//autowatch = 1;

// 1 - context name drawto and drawbang enable
// 2 - vzglobal init and retask messages
// 3 - drawbang
outlets = 3;

vg = new Global("vizzieglobal");
vg.gctxname = "##vzgctx##";

function postln(s) {
	post(s+"\n");
}
postln.local = 1;

function dpost(s) {
	//postln(s);
}
dpost.local = 1;

dpost("inited is: "+vg.inited);


if(!vg.inited) {
	dpost("initing global vizzie context");
	vg.inited = true;
	vg.taskinited = false;
	
	vg.gctx = new JitterObject("jit.window", vg.gctxname);
	vg.gctx.visible = 0;
	vg.gctx.shared = 1;
	vg.gctx.sync = 0;

	vg.grndr = null;

	vg.gblack = new JitterObject("jit.gl.texture", vg.gctxname);
	vg.gblack.defaultimage = "black";
	vg.gblack.name = "vz.texture.black";

	vg.contexts = new Object();
	vg.curctx = vg.gctxname;
	vg.extctx = false;
	vg.extbang = false;

	vg.converttex = new JitterObject("jit.gl.texture", vg.gctxname);
	vg.converttex.adapt = 0;
	vg.converttex.dim = [80, 60];
	
	vg.objcount = 0;
}

vg.objcount++;

var vzimplicit = new JitterObject("jit_gl_implicit");
var vzlistener = new JitterListener(vzimplicit.name, vzcallbackfun);
var blockimplicitcallback = false;
var swaplistener = null;
var isctx = false;

function notifydeleted() {
	vg.objcount--;
	if(!vg.objcount) {
		dpost("last one");
		resetcontext(false);
	}
}

function vzcallbackfun(event) {
	if(blockimplicitcallback) {
		return;
	}

	if(event.eventname == "dest_closing") {
		if(ctxiscurrent(vzimplicit.drawto[0])) {
			contextclosing();
		}
	}
	else if(!isctx && ctxisglobal(vg.curctx) && !ctxisprojectr(vzimplicit.drawto[0])) {
		// important! drawto is an array so get first element
		var vzdrawto = vzimplicit.drawto[0];
		if(vzdrawto.length > 0) {
			vg.curctx = vzdrawto;
			vg.extctx = true;
			vg.extbang = true;
			swaplistener = new JitterListener(vzdrawto, vzswapcallback);
			dpost("vzcallbackfun: " + vzdrawto);
			outlet(0, "drawto", vzdrawto);
			//outlet(1, "init");

			// we must schedule this in the future, because we are likely being called
			// by the vizzieglobal render context erase message. if we send out "init"
			// immediately then this context will be destroyed (by removetasker)
			// while it is executing the erase function, which is a bad thing
			var tmptask = new Task(inittaskcb);
			tmptask.schedule();
		}
	}
	//dpost("callback eventname: " + event.eventname + " implicit drawto: " + vzimplicit.drawto[0]);
}
vzcallbackfun.local = 1;

function inittaskcb() {
	arguments.callee.task.freepeer();
	outlet(1, "init");
}
inittaskcb.local=1;

function vzswapcallback(event) {
	if((event.eventname === "swap" || event.eventname === "draw" || event.eventname === "begin_capture")) {
		outlet(2, "bang");
	}
	else if(event.eventname === "willfree"){
		contextclosing();
	}
	else {
		//dpost("swapcallback eventname: " + event.eventname);
	}
}
vzswapcallback.local = 1;

function ctxiscurrent(a) {
	return (a === vg.curctx);
}
ctxiscurrent.local = 1;

function ctxisglobal(a) {
	return (a === vg.gctxname);
}
ctxisglobal.local = 1;

function ctxisviewr(a) {
	return (a.indexOf('VIEWR') === 0);
}
ctxisviewr.local = 1;

function ctxisprojectr(a) {
	return (a.indexOf('PROJECTR') === 0);
}
ctxisprojectr.local = 1;

function enabledrawbang(enable) {
	outlet(0, "drawbang", enable);	
}
enabledrawbang.local = 1;

function init(id) {
	dpost("init " + id + " with context " + vg.curctx);
	outlet(0, "drawto", vg.curctx);
	vg.gblack.drawto = vg.curctx;

	// if curctx is external make sure our implicit-tracker is set to the same context
	// to ensure we get notifications if the ctx is closed (this won't happen if e.g. this
	// vizzie module is not in same TLP as the external-context)
	blockimplicitcallback = true;
	if(vg.extctx && vzimplicit.drawto != vg.curctx ) {
		vzimplicit.drawto = vg.curctx;
	}
	else if(!vg.extctx) {
		vzimplicit.drawto = "";
	}
	blockimplicitcallback = false;
	retask(id);
}

function initctx(name) {
	if(ctxiscurrent(name)) {
		dpost("init ctx " + vg.curctx);
		outlet(0, "name", vg.curctx);
		enabledrawbang(1);
	}
	else {
		enabledrawbang(0);
	}
}

function removetasker() {
	dpost("removing tasker: "+vg.tasker);
	vg.taskinited = false;
	vg.tsk.cancel();
	vg.tsk.freepeer();
	vg.tsk = null;
	vg.tasker = null;

	vg.grndr.freepeer();
	vg.grndr = null;
}
removetasker.local = 1;

function removeimplicit() {
	vzlistener.subjectname = "";
	vzimplicit.freepeer();
}
removeimplicit.local = 1;

function removeob(id) {
	removeimplicit();

	if(ctxisglobal(vg.curctx) && id === vg.tasker) {
		removetasker();
		outlet(1, "retask");
	}
	else if(swaplistener) {
		closeswapper();
		if(vg.extctx) {
			outlet(1, "retask");
		}
	}
}

function contextclosing() {
	dpost("closing the context");
	blockimplicitcallback = true;
	vzimplicit.drawto = "";
	blockimplicitcallback = false;
	if(swaplistener) {
		closeswapper();
	}	
	resetcontext(true);
}

function closeswapper() {
	dpost("closing the swap banger");
	swaplistener.subjectname = "";
	swaplistener = null;
	vg.extbang = false;	
}
closeswapper.local = 1;

function retask(id) {
	// if global context and tasker not inited, we are tasker
	if(ctxisglobal(vg.curctx) && !vg.taskinited) {
		dpost("init task with id " + id);
		vg.taskinited = true;
		
		vg.grndr = new JitterObject("jit.gl.render", vg.gctxname);
		vg.grndr.erase_color = [0,0,0,1];
		vg.grndr.hide_implicit = 1;

		vg.tsk = new Task(update, this);
		vg.tsk.interval = 33;
		vg.tasker = id;
		vg.tsk.repeat();
	}
	// if not global and we are tasker, remove tasker
	else if(!ctxisglobal(vg.curctx) && id === vg.tasker) {
		removetasker();
	}
	// else if external ctx and no external banger, we are the banger
	else if(vg.extctx && !vg.extbang) {
		dpost("new swap banger " + id);
		swaplistener = new JitterListener(vg.curctx, vzswapcallback);
		vg.extbang = true;
	}
}

function addcontext(name) {
	isctx = true;
	if(vg.inited) {
		if(vg[name] >= 0) {
			dpost("incing count")
			name = name + vg[name]++;
		}
		else {
			vg[name] = 0;	
		}

		dpost("adding context "+name);
		vg.contexts[name] = name;
		var re_init = ((ctxisglobal(vg.curctx) && ctxisprojectr(name)));
		outlet(0, "name", name);

		if(re_init) {
			vg.curctx = name;
			outlet(1, "init");			// init will remove tasker if exists
			enabledrawbang(1);
		}
	}
}

function removecontext(name) {
	removeimplicit();

	if(vg.inited) {
		dpost("removing context "+name);
		delete vg.contexts[name];
		if(ctxiscurrent(name)) {
			resetcontext(true);
		}
	}
}

function resetcontext(reinit) {
	dpost("reseting context");
	vg.extctx = false;
	vg.extbang = false;
	vg.curctx = vg.gctxname;
	for(var n in vg.contexts) {
		if(ctxisprojectr(vg.contexts[n])) {
			vg.curctx = vg.contexts[n];	
		}
	}

	if(reinit) {
		// init will retask for global context
		outlet(1, "init");
	}
}

function update() {
	if(vg.inited && vg.grndr) {
		vg.grndr.erase();
		outlet(2, "bang");
		vg.grndr.drawswap();
	}
}
update.local = 1;
