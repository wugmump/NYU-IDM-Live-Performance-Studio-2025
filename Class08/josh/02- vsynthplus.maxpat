{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 111.0, 870.0, 654.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.0, 84.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"filename" : "co.average.jxs",
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 414.5, 158.5, 93.0, 22.0 ],
					"text" : "jit.fx.co.average",
					"textfile" : 					{
						"filename" : "co.average.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 552.0, 237.5, 33.0, 22.0 ],
					"text" : "* 1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 502.0, 237.5, 33.0, 22.0 ],
					"text" : "* 1.1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.0, 169.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.0, 523.0, 92.5, 22.0 ],
					"text" : "jit.gl.material"
				}

			}
, 			{
				"box" : 				{
					"filename" : "none",
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 72.0, 490.0, 55.0, 22.0 ],
					"text" : "jit.gl.slab",
					"textfile" : 					{
						"text" : "<jittershader name=\"default\">\n\t<description>Default Slab </description>\n\t<param name=\"scale\" type=\"float\" default=\"1.0\" />\n\t<param name=\"tex0\" type=\"int\" default=\"0\" />\n\t<param name=\"modelViewProjectionMatrix\" type=\"mat4\" state=\"MODELVIEW_PROJECTION_MATRIX\" />\n\t<param name=\"textureMatrix0\" type=\"mat4\" state=\"TEXTURE0_MATRIX\" />\n\t<param name=\"position\" type=\"vec3\" state=\"POSITION\" />\n\t<param name=\"texcoord\" type=\"vec2\" state=\"TEXCOORD\" />\n\t<param name=\"color\" type=\"vec4\" state=\"COLOR0\" />\n\t<language name=\"glsl\" version=\"1.5\">\n\t\t<bind param=\"scale\" program=\"fp\" />\n\t\t<bind param=\"tex0\" program=\"fp\" />\n\t\t<bind param=\"modelViewProjectionMatrix\" program=\"vp\" />\n\t\t<bind param=\"textureMatrix0\" program=\"vp\" />\n\t\t<bind param=\"position\" program=\"vp\" />\n\t\t<bind param=\"texcoord\" program=\"vp\" />\n\t\t<bind param=\"color\" program=\"vp\" />\n\t\t<program name=\"vp\" type=\"vertex\"  >\n\t\t<![CDATA[\n\t\t\t#version 330 core\n\t\t\t\n\t\t\tin vec3 position;\n\t\t\tin vec2 texcoord;\n\t\t\tout jit_PerVertex {\n\t\t\t\tvec2 texcoord;\n\t\t\t\tvec4 color;\n\t\t\t} jit_out;\n\t\t\tuniform mat4 modelViewProjectionMatrix;\n\t\t\tuniform mat4 textureMatrix0;\n\t\t\tuniform vec4 color;\n\t\t\t\n\t\t\tvoid main(void) {\n\t\t\t\tgl_Position = modelViewProjectionMatrix*vec4(position, 1.);\n\t\t\t\tjit_out.texcoord = vec2(textureMatrix0*vec4(texcoord, 0., 1.));\n\t\t\t\tjit_out.color = color;\n\t\t\t}\n\t\t]]>\n\t\t</program>\n\t\t\n\t\t<program name=\"fp\" type=\"fragment\"  >\n\t\t<![CDATA[\n\t\t\t#version 330 core\n\t\t\t\n\t\t\tin jit_PerVertex {\n\t\t\t\tvec2 texcoord;\n\t\t\t\tvec4 color;\n\t\t\t} jit_in;\n\t\t\tlayout (location = 0) out vec4 outColor;\n\t\t\t\n\t\t\tuniform samplerJit0 tex0;\n\t\t\tuniform float scale;\n\t\t\tvoid main(void) {\n\t\t\t\toutColor = texture(tex0, jit_in.texcoord) * jit_in.color * scale;\n\t\t\t}\n\t\t]]>\n\t\t</program>\n\t</language>\n</jittershader>\n",
						"filename" : "none",
						"flags" : 0,
						"embed" : 1,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 650.0, 506.0, 147.0, 22.0 ],
					"text" : "jit.map @map -1. 1. 0 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 412.0, 398.0, 47.0, 22.0 ],
					"text" : "jit.bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 413.0, 481.0, 113.0, 22.0 ],
					"text" : "jit.matrix 3 float32 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.0, 441.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 217.5, 523.0, 327.0, 22.0 ],
					"text" : "jit.gl.multiple fun 4 @glparams position scale color rotatexyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 217.5, 597.0, 265.0, 22.0 ],
					"text" : "jit.gl.gridshape fun @shape cube @color 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 333.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.0, 333.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-26",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 333.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 62.0, 446.0, 569.0, 10.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 62.0, 402.0, 343.0, 22.0 ],
					"text" : "jit.mo.join 3 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 386.0, 365.0, 56.0, 22.0 ],
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 224.0, 365.0, 56.0, 22.0 ],
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 62.0, 365.0, 56.0, 22.0 ],
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vsc_presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 45.5, 171.0, 146.0 ],
					"varname" : "vsc_presets",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 434.0, 54.5, 379.0, 22.0 ],
					"text" : "jit.world fun @enable 1 @floating 1 @erase_color 0 0 0 1 @capture 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_render.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.0, 55.0, 96.855263173580283, 146.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 32.0, 108.0, 121.06883773913043, 72.5 ],
					"varname" : "vs_colorizer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_fdbk.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 111.0, 193.0, 209.0, 111.0 ],
					"varname" : "vs_rgb_mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 256.0, 138.0, 143.0, 22.0 ],
					"text" : "vs_chemical_osc.maxpat",
					"varname" : "vs_chemical_osc"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vsc_spacebang.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "float", "int" ],
					"patching_rect" : [ 331.0, 55.0, 73.0, 21.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 232.0, 20.0, 123.0, 22.0 ],
					"text" : "vs_camera_s.maxpat",
					"varname" : "vs_camera_s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 32.0, 62.0, 102.0, 22.0 ],
					"text" : "vs_wfg_2.maxpat",
					"varname" : "vs_wfg_2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 32.0, 16.0, 102.0, 22.0 ],
					"text" : "vs_wfg_2.maxpat",
					"varname" : "vs_wfg_2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "amount",
					"id" : "obj-58",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.0, 113.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-3511",
		"parameters" : 		{
			"obj-11::obj-10" : [ "wfg2_pm[1]", "PM", 0 ],
			"obj-11::obj-13" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-11::obj-130" : [ "wfg2_time[1]", "Time", 0 ],
			"obj-11::obj-139" : [ "wfg2_sync_lock[2]", "wfg2_sync_lock", 0 ],
			"obj-11::obj-23" : [ "wfg2_pwm[1]", "PWM", 0 ],
			"obj-11::obj-24" : [ "wfg2_pw[1]", "PW", 0 ],
			"obj-11::obj-25" : [ "wfg2_fm[1]", "FM", 0 ],
			"obj-11::obj-26" : [ "wfg2_freq[1]", "Freq", 0 ],
			"obj-11::obj-27" : [ "wfg2_wf[2]", "wfg2_wf", 0 ],
			"obj-11::obj-28" : [ "live.toggle[5]", "live.toggle[1]", 0 ],
			"obj-11::obj-6" : [ "live.toggle[3]", "live.toggle[1]", 0 ],
			"obj-11::obj-63" : [ "wfg2_phase[1]", "Phase", 0 ],
			"obj-11::obj-72" : [ "wfg2_phase_time_switch[1]", "wfg2_phase_time_switch", 0 ],
			"obj-11::obj-73" : [ "wfg2_time_range[1]", "wfg2_time_range", 0 ],
			"obj-12::obj-20" : [ "cam_invx", "flip_x", 0 ],
			"obj-12::obj-3" : [ "what", "live.text", 0 ],
			"obj-19::obj-19" : [ "ch_osc_rot", "Rot", 0 ],
			"obj-19::obj-2" : [ "ch_osc_mode", "live.text", 0 ],
			"obj-19::obj-25" : [ "live.text[1]", "live.text[6]", 0 ],
			"obj-19::obj-26" : [ "ch_osc_speedlim", "Speedlim", 0 ],
			"obj-19::obj-44" : [ "ch_osc_y", "Y", 0 ],
			"obj-19::obj-45" : [ "ch_osc_x", "X", 0 ],
			"obj-19::obj-47" : [ "ch_osc_zoom", "Zoom", 0 ],
			"obj-19::obj-61" : [ "ch_osc_speed", "Speed", 0 ],
			"obj-19::obj-63" : [ "ch_osc_disrupt", "Disrupt", 0 ],
			"obj-20::obj-10" : [ "mix_fdbk_fdbck", "FDBCK", 0 ],
			"obj-20::obj-13" : [ "mix_fdbk_master", "MASTER", 0 ],
			"obj-20::obj-2" : [ "mix_fdbk_in1", "IN1", 0 ],
			"obj-20::obj-3" : [ "mix_fdbk_in2", "IN2", 0 ],
			"obj-20::obj-4" : [ "mix_fdbk_in3", "IN3", 0 ],
			"obj-24::obj-31" : [ "asdfasdfa", "Hue", 0 ],
			"obj-24::obj-60" : [ "clrizer_color", "color", 0 ],
			"obj-2::obj-10" : [ "wfg2_pm", "PM", 0 ],
			"obj-2::obj-13" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-130" : [ "wfg2_time", "Time", 0 ],
			"obj-2::obj-139" : [ "wfg2_sync_lock[1]", "wfg2_sync_lock", 0 ],
			"obj-2::obj-23" : [ "wfg2_pwm", "PWM", 0 ],
			"obj-2::obj-24" : [ "wfg2_pw", "PW", 0 ],
			"obj-2::obj-25" : [ "wfg2_fm", "FM", 0 ],
			"obj-2::obj-26" : [ "wfg2_freq", "Freq", 0 ],
			"obj-2::obj-27" : [ "wfg2_wf[1]", "wfg2_wf", 0 ],
			"obj-2::obj-28" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-2::obj-6" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-2::obj-63" : [ "wfg2_phase", "Phase", 0 ],
			"obj-2::obj-72" : [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
			"obj-2::obj-73" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-3::obj-19" : [ "dim_x[2]", "dim_x", 0 ],
			"obj-3::obj-23" : [ "pwm[1]", "pwm", 0 ],
			"obj-3::obj-36" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-40" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-41" : [ "dim_y[2]", "dim_y", 0 ],
			"obj-3::obj-42" : [ "dim_x[3]", "dim_x", 0 ],
			"obj-3::obj-45" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-48" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-5" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-6" : [ "live.text[8]", "live.text", 0 ],
			"obj-6::obj-10" : [ "textedit", "vs_preset_name", 0 ],
			"obj-6::obj-11" : [ "live.text[12]", "live.text", 0 ],
			"obj-6::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-6::obj-32" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-6::obj-44" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-6::obj-45::obj-16" : [ "live.menu[16]", "live.menu[16]", 0 ],
			"obj-6::obj-45::obj-17" : [ "live.button", "live.button", 0 ],
			"obj-6::obj-45::obj-19" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-6::obj-45::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-6::obj-45::obj-9" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-9::obj-21" : [ "live.text", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-11::obj-13" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-11::obj-130" : 				{
					"parameter_longname" : "wfg2_time[1]"
				}
,
				"obj-11::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[2]"
				}
,
				"obj-11::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[1]"
				}
,
				"obj-11::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[1]"
				}
,
				"obj-11::obj-25" : 				{
					"parameter_longname" : "wfg2_fm[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-11::obj-26" : 				{
					"parameter_longname" : "wfg2_freq[1]",
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-11::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[2]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-11::obj-6" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-11::obj-63" : 				{
					"parameter_longname" : "wfg2_phase[1]"
				}
,
				"obj-11::obj-72" : 				{
					"parameter_longname" : "wfg2_phase_time_switch[1]"
				}
,
				"obj-11::obj-73" : 				{
					"parameter_longname" : "wfg2_time_range[1]"
				}
,
				"obj-2::obj-10" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-2::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-2::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-6::obj-32" : 				{
					"parameter_longname" : "live.numbox[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ease.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mm_rgb2hsl.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moduleSize.js",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "noise2.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "timediv.txt",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_avg.genjit",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_bline.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_camera_s.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_chemical_osc.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_colorizer.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_inState.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_mixer_fdbk.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_pencil.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_preset_ease.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_range.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_range_arrow.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_render.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_rotary.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_scrub.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_shuffle.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_thru.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_2.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_sine.genjit",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vsc_presets.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vsc_spacebang.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vsdown.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vssaw.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vssine.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vssquare.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vsup.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
