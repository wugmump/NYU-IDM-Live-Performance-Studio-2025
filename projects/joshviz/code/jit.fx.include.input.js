var bypass = 0;
declareattribute("bypass", { style: "onoff", embed: 1, label: "Bypass"});

var enable = 1;
declareattribute("enable", { style: "onoff", embed: 1, label: "Enable"});

function get_ob() {
	return (pix.gen === "" ? slab : pix);
}

function jit_matrix(m) {
	if(!enable) {
		return;
	}

	let ob = get_ob();
	if(inlet == 1) {
		ob.activeinput = 1;
		ob.jit_matrix(m);
	}
	else {
		mattex.jit_matrix(m);
		jit_gl_texture(mattex.name);
	}
}

function jit_gl_texture(t) {
	if(!enable) {
		return;
	}
		
	let ob = get_ob();
	if(bypass) {
		if(inlet == 0) {
			outlet(0, "jit_gl_texture", t);
		}
	}
	else {
		if(inlet == 1) {
			ob.activeinput = 1;
			ob.jit_gl_texture(t);
		} 
		else {	
			ob.activeinput = 0;	
			drawfx(t);
		}
	}
}