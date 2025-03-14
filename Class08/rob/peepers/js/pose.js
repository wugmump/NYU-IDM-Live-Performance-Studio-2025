// IIFE for top level await
(async () => { 
const visbundle = await import("https://cdn.jsdelivr.net/npm/@mediapipe/tasks-vision@0.10.0/vision_bundle.js");
const { PoseLandmarker, FilesetResolver, DrawingUtils } = visbundle;

const video = document.getElementById('videoel');
const image = document.getElementById('imageel');
const overlay = document.getElementById('overlay');
const canvas = overlay.getContext('2d');

let poseLandmarker;

let zColor = "#FF0066";


const detectImage = async () => {
  poseLandmarker.detect(image, (results) => { 
    results.image = image;
    onResultsPose(results);
  });
};

image.onload = detectImage;

let results = undefined;
const drawingUtils = new DrawingUtils(canvas);

function onResultsPose(results) {

  canvas.save();
  canvas.clearRect(0, 0, overlay.width, overlay.height);

  if(drawImage && results.image) {
    canvas.drawImage(
      results.image, 0, 0, overlay.width, overlay.height);
  }

  if (results.landmarks.length) {
    const output = {
      "left":{},
      "right":{},
      "neutral":{}
    };

    Object.values(POSE_LANDMARKS_LEFT).forEach(([landmark, index]) => { output["left"][landmark] = results.landmarks[0][index] });
    Object.values(POSE_LANDMARKS_RIGHT).forEach(([landmark, index]) => { output["right"][landmark] = results.landmarks[0][index] });
    Object.values(POSE_LANDMARKS_NEUTRAL).forEach(([landmark, index]) => { output["neutral"][landmark] = results.landmarks[0][index] });
    setMaxDict(output);
  
    for (const landmark of results.landmarks) {
      if (drawLandmarks) {
        drawingUtils.drawLandmarks(landmark, {
          radius: (data) => DrawingUtils.lerp(data.from.z, -0.15, 0.1, 1, 0.5),
          color: zColor, fillColor: '#FF0000'
        });
      }
      if (drawConnectors) {
        drawingUtils.drawConnectors(landmark, PoseLandmarker.POSE_CONNECTIONS, {
          color: (data) => {
            const x0 = overlay.width * data.from.x;
            const y0 = overlay.height * data.from.y;
            const x1 = overlay.width * data.to.x;
            const y1 = overlay.height * data.to.y;
  
            const z0 = clamp(data.from.z + 0.5, 0, 1);
            const z1 = clamp(data.to.z + 0.5, 0, 1);
  
            const gradient = canvas.createLinearGradient(x0, y0, x1, y1);
            gradient.addColorStop(
                0, `rgba(0, ${255 * z0}, ${255 * (1 - z0)}, 1)`);
            gradient.addColorStop(
                1.0, `rgba(0, ${255 * z1}, ${255 * (1 - z1)}, 1)`);
            return gradient;
          }}
        );
      }
    }
  }

  outputMax("update");
  canvas.restore();
}

const vision = await FilesetResolver.forVisionTasks(
  "https://cdn.jsdelivr.net/npm/@mediapipe/tasks-vision@0.10.0/wasm"
);
poseLandmarker = await PoseLandmarker.createFromOptions(vision, {
  baseOptions: {
    modelAssetPath: `https://storage.googleapis.com/mediapipe-models/pose_landmarker/pose_landmarker_lite/float16/1/pose_landmarker_lite.task`,
    delegate: "GPU"
  },
  numPoses: 2,
  runningMode: "VIDEO"
})

function poseCallback(video, nowInMs) {
  results = poseLandmarker.detectForVideo(video, nowInMs);
  results.image = video;
  onResultsPose(results);
}

getVideoDevicesForMax();
startVideo(poseCallback, poseLandmarker);

})(); // end IIF