var drawto = "";
declareattribute("drawto", { setter: "setdrawto", label: "Drawto"});

let implicitdrawto = "";
let explicitdrawto = false;
const implicit_tracker = new JitterObject("jit_gl_implicit");
const implicit_lstnr = new JitterListener(implicit_tracker.name, implicit_callback);

let drawtocb = null;

function setdrawto(val) {
	explicitdrawto = true;
	implicit_setdrawto(val);
}

function implicit_setdrawto(a) {
	drawto = a;
	if(drawtocb) {
		drawtocb(a);
	}
}
implicit_setdrawto.local = 1;

function free_implicit() {
	implicit_lstnr.subjectname = "";
	implicit_tracker.freepeer();
}
free_implicit.local = 1;

function implicit_callback(event) { 
	if(!explicitdrawto && implicitdrawto != implicit_tracker.drawto[0]) {
		// important! drawto is an array so get first element
		implicitdrawto = implicit_tracker.drawto[0];
		implicit_setdrawto(implicitdrawto);
	}
}
implicit_callback.local = 1;

function set_implicit_callback(cb) {
	drawtocb = cb;
}
set_implicit_callback.local = 1;