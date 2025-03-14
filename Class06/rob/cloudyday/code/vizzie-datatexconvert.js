//autowatch = 1;
outlets = 1;
var vg = null;

function jit_gl_texture(tname) {
    if(!vg) {
        vg = new Global("vizzieglobal");
    }
    if(vg.inited) {
        vg.converttex.drawto = vg.curctx;
        vg.converttex.jit_gl_texture(tname);
        outlet(0, "jit_gl_texture", vg.converttex.name);
    }
}