const video = document.getElementById('videoel');

let camera;
let drawImage = true;
let drawLandmarks = true;
let drawConnectors = true;
let runningMode = "VIDEO";
let lastVideoTime = -1;
let mediapipeTask;

function outputMax(mess) {
	window.max.outlet(mess);
}

function outputMaxDict(dstr) {
	window.max.outlet("dictionary", dstr);
}

function setMaxDict(d) {
	window.max.setDict('posedict', d);
}

window.max.bindInlet('draw_image', async function (enable) {
	drawImage = enable;
	if (runningMode === "IMAGE") {
		await detectImage();
	}
});

window.max.bindInlet('draw_landmarks', async function (enable) {
	drawLandmarks = enable;
	if (runningMode === "IMAGE") {
		await detectImage();
	}
});

window.max.bindInlet('draw_connectors', async function (enable) {
	drawConnectors = enable;
	if (runningMode === "IMAGE") {
		await detectImage();
	}
});

window.max.bindInlet('set_image', async function (imageFile) {
	const image = document.getElementById('imageel');
	await setRunningMode("IMAGE");
	image.src = imageFile;
});

window.max.bindInlet('set_mediadevice', async function (deviceLabel) {
	let devices = await getMediaDeviceByLabel(deviceLabel);
	if (!devices.length) {
		window.max.outlet("error", `No video input device: "${deviceLabel}" exists.`);
		return
	}
	const device = devices.shift();
	video.srcObject = await navigator.mediaDevices.getUserMedia({ video: { deviceId: device.deviceId } });
	await setRunningMode("VIDEO");
});

window.max.bindInlet('get_mediadevices', function () {
	getVideoDevicesForMax();
});

const getMediaDevices = async () => {
	if (!navigator.mediaDevices?.enumerateDevices) {
		window.max.outlet("error", "Cannot list available media devices.");
		return []
	}
	return await navigator.mediaDevices.enumerateDevices();
}

const getMediaDeviceByLabel = async (deviceLabel) => {
	let mediaDevices = await getMediaDevices();
	return mediaDevices.filter(device => device.label == deviceLabel);
}

const setRunningMode = async (running_mode) => {
	const overlay = document.getElementById('overlay');
	const canvas = overlay.getContext('2d');

	if (running_mode === runningMode) return

	canvas.clearRect(0, 0, overlay.width, overlay.height);

	switch (running_mode) {
		case "IMAGE":
			stopBothVideoAndAudio();
			runningMode = running_mode;
			await mediapipeTask.setOptions({ runningMode: running_mode });
			return
		case "VIDEO":
			runningMode = running_mode;
			await mediapipeTask.setOptions({ runningMode: running_mode });
			startVideo();
			return
		default:
			window.max.outlet("error", `No running mode: "${running_mode}" exists.`); return
	}
};

function stopBothVideoAndAudio() {
	camera = undefined;
	video.srcObject.getTracks().forEach((track) => {
		if (track.readyState == 'live') {
			track.stop();
		}
	});
}

function getVideoDevicesForMax() {
	getMediaDevices()
		.then((devices) => {
			let mediadevices = [];
			devices.forEach((device) => {
				if (device.kind === "videoinput") {
					mediadevices.push(device.label);
				}
			});
			window.max.outlet.apply(window.max, ["mediadevices"].concat(mediadevices));
		})
		.catch((err) => {
			window.max.outlet("error", `${err.name}: ${err.message}`);
		});
}

function startVideo(callback, task) {
	mediapipeTask = task;
	camera = new Camera(video, {
		onFrame: async () => {
			if (video && runningMode === "VIDEO") {
				let nowInMs = Date.now();
				if (lastVideoTime !== video.currentTime) {
					lastVideoTime = video.currentTime;
					callback(video, nowInMs);
				}
			}
		},
		width: 640,
		height: 480
	});
	camera.start();
}