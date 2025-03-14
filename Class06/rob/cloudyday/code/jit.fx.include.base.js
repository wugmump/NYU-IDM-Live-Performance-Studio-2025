// base jit.fx wrapper include file, does not handle input messages

autowatch = 1;
outlets = 1;
outlettypes = ["jit_gl_texture"];

include("implicit.context.js");
set_implicit_callback(dosetdrawto);

let fxobs = [];

function dosetdrawto() {
	for(o in fxobs) {
		fxobs[o].drawto = drawto;
	}
}

function notifydeleted() {
	free_implicit();
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

let fdbkTex = new JitterObject("jit.gl.texture", drawto);
fxobs.push(fdbkTex);