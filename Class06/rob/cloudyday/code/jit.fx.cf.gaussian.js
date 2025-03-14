inlets = 1;

include("jit.fx.include.js");

slab.file = "jit.fx.cf.gaussian.v.jxs";
slab.inputs = 1;
let slab_ver = slab;

let slab_hor = new JitterObject("jit.gl.slab", drawto);
slab_hor.file = "jit.fx.cf.gaussian.h.jxs";
slab_hor.inputs = 1;
fxobs.push(slab_hor);

var amt = 0;
declareattribute("amt", {default: 1.0, type: "float32", setter: "setamt" });
function setamt(v){ 
	amt = v;
	slab_ver.param("blur_amount", amt);
	slab_hor.param("blur_amount", amt);	
}
setamt(amt);

let tile = new Array(2);
let blur_amount;

function drawfx(inname){

	fdbkTex.jit_gl_texture(inname);
	
	blur_amount = amt; 

	for(var i = 0; i < 5; i++){

		tile[0] = 128 * (i % 8);
		tile[1] = 128 * Math.floor(i / 8);
		slab_ver.param("tile", tile);
		slab_hor.param("tile", tile);
		slab_ver.param("blur_amount", blur_amount);
		slab_hor.param("blur_amount", blur_amount);

		slab_ver.jit_gl_texture(fdbkTex.name);
		slab_ver.draw();

		slab_hor.jit_gl_texture(slab_ver.out_name);
		slab_hor.draw();

		fdbkTex.jit_gl_texture(slab_hor.out_name);	
		blur_amount *= 1.3333333333;	
	}

	outlet(0, "jit_gl_texture", fdbkTex.name);
}
