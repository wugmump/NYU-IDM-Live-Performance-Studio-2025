// base jit.fx wrapper include file, does not handle input messages

autowatch = 1;
outlets = 1;
outlettypes = ["jit_gl_texture"];

var drawto = "";
declareattribute("drawto", { setter: "setdrawto", label: "Drawto"});

let implicitdrawto = "";
let explicitdrawto = false;

let implicit_tracker = new JitterObject("jit_gl_implicit");
let implicit_lstnr = new JitterListener(implicit_tracker.name, implicit_callback);

let fxobs = [];

function implicit_callback(event) { 
	if(!explicitdrawto && implicitdrawto != implicit_tracker.drawto[0]) {
		// important! drawto is an array so get first element
		implicitdrawto = implicit_tracker.drawto[0];
		drawto = implicitdrawto;
		dosetdrawto();
	}
}
implicit_callback.local = 1;

function setdrawto(val) {
	explicitdrawto = true;
	drawto = val;
};

function dosetdrawto() {
	for(o in fxobs) {
		fxobs[o].drawto = drawto;
	}
}

function notifydeleted() {
	implicit_lstnr.subjectname = ""
	implicit_tracker.freepeer();
	for(o in fxobs) {
		fxobs[o].freepeer();
	}
}

let slab = new JitterObject("jit.gl.slab", drawto);
fxobs.push(slab);

let pix = new JitterObject("jit.gl.pix", drawto);
fxobs.push(pix);

let mattex = new JitterObject("jit.gl.texture", drawto);
fxobs.push(mattex);

let fdbkTex = new JitterObject("jit_gl_texture", drawto);
fdbkTex.adapt = 1;
fxobs.push(fdbkTex);
