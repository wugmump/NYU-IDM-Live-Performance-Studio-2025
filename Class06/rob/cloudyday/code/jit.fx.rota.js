inlets = 1;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

slab.file = "jit.fx.rota.jxs";
slab.inputs = 2;
fxobs.push(slab);

var theta = 0.0;
declareattribute("theta", {default: 0.0, type: "float32", setter: "settheta" });
function settheta(v){ 
	theta = v;	
	slab.param("theta", theta);
}

var anchor = [0.0, 0.0];
declareattribute("anchor", {default: [0.0, 0.0], type: "float32", setter: "setanchor"});
function setanchor(x,y){ 
	anchor = [x,y];	
	slab.param("anchor", x, y);
}

var offset = [0.0, 0.0];
declareattribute("offset", {default: [0.0, 0.0], type: "float32", setter: "setoffset"});
function setoffset(x,y){ 
	offset = [x,y];	
	slab.param("offset", x, y);
}

var zoom = [1.0, 1.0];
declareattribute("zoom", {default: [1.0, 1.0], type: "float32", setter: "setzoom"});
function setzoom(x,y){ 
	zoom = [x,y];	
	slab.param("zoom", x, y);
}

var boundmode = 0;
declareattribute("boundmode", {default: 0, min: 0, max: 4, type: "long", setter: "setboundmode" });
function setboundmode(v){ 
	boundmode = v;	
	slab.param("boundmode", boundmode);
}

function drawfx(inname){

	if(boundmode == 0){
		slab.activeinput = 1;
		slab.jit_gl_texture(fdbkTex.name);
		slab.activeinput = 0;
		slab.jit_gl_texture(inname);
		slab.draw();
		fdbkTex.jit_gl_texture(slab.out_name);
	} else {
		slab.activeinput = 0;
		slab.jit_gl_texture(inname);	
		slab.draw();	
	}

	outlet(0, "jit_gl_texture", slab.out_name);
}