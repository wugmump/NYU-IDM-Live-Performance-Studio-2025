var adapt = 1;
declareattribute("adapt", { style: "onoff", embed: 1, setter: "setadapt", label: "Adapt To Input"});
function setadapt(v) {
	adapt = v;
	slab.adapt = v;
	pix.adapt = v;
}

var dim = [1, 1];
declareattribute("dim", {default: [1,1], type: "long", setter: "setdim", label: "Dimensions"});
function setdim(x, y) {
	dim = [ Math.max(1, x ? x : 0), Math.max(1, y ? y : 0)];
	slab.dim = dim;
	pix.dim = dim;
}