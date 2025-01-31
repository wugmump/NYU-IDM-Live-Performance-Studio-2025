{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 224.0, 503.0, 997.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Combine video using alpha channel masking ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.alphablendr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 591.0, 531.0, 268.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "alphablendr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 50.0, 150.0, 127.0 ],
					"text" : "1) show these\n2) animate \n2.5) THE VIDEO CODEC LECTURE \n3) use as fade 4 alphablendr\n4) mix 2 BFGs with multiplier\n"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 488.0, 204.0, 268.0, 200.0 ],
					"varname" : "vz.bfgener8r[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 492.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"filename" : "co.multiply.jxs",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 188.0, 472.0, 319.0, 22.0 ],
					"text" : "jit.fx.co.multiply morefun",
					"textfile" : 					{
						"filename" : "co.multiply.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"erase_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fps" : 30.0,
					"id" : "obj-2",
					"maxclass" : "jit.pworld",
					"name" : "morefun",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 188.0, 536.0, 311.0, 210.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 188.0, 209.0, 268.0, 200.0 ],
					"varname" : "vz.bfgener8r[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-1228",
		"parameters" : 		{
			"obj-22::obj-1" : [ "Blendmode ", "Blendmode ", 0 ],
			"obj-22::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-22::obj-2" : [ "range[8]", "range", 0 ],
			"obj-22::obj-22" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-22::obj-30::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-22::obj-42" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-22::obj-65" : [ "Alphacontrast ", "Alphacontrast ", 0 ],
			"obj-35::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-35::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-35::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-35::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-35::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-35::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-35::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-35::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-35::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-5" : [ "Function", "Function", 0 ],
			"obj-35::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-35::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-35::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-35::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-35::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-35::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-35::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-35::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-35::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-35::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-35::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-35::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-35::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-35::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-35::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-35::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-35::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-35::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-35::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-35::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-35::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-35::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-35::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-35::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-35::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-35::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-35::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-35::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-35::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-35::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-35::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-35::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-35::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-35::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-35::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-35::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-35::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-35::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-35::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-35::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-35::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-35::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-35::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-8::obj-100" : [ "Speed[1]", "Speed", 1 ],
			"obj-8::obj-104" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-8::obj-15" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-8::obj-17" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-8::obj-21" : [ "Colorize[1]", "Colorize", 0 ],
			"obj-8::obj-23" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-8::obj-26" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-8::obj-278" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-8::obj-37" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-8::obj-46" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-8::obj-5" : [ "Function[1]", "Function", 0 ],
			"obj-8::obj-55" : [ "Bcolorize[1]", "Bcolorize", 0 ],
			"obj-8::obj-56" : [ "Gcolorize[1]", "Gcolorize", 0 ],
			"obj-8::obj-57" : [ "Rcolorize[1]", "Rcolorize", 0 ],
			"obj-8::obj-59" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-8::obj-61" : [ "Zoom hi[1]", "Zoom", 1 ],
			"obj-8::obj-63" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-8::obj-76" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-8::obj-78" : [ "Zoom lo[1]", "Zoom", 1 ],
			"obj-8::obj-8" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-8::obj-85" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-8::obj-91::obj-10::obj-11" : [ "Jitter[7]", "Jitter", 0 ],
			"obj-8::obj-91::obj-10::obj-19" : [ "Amount[1]", "Amount", 0 ],
			"obj-8::obj-91::obj-11::obj-11" : [ "Jitter[6]", "Jitter", 0 ],
			"obj-8::obj-91::obj-11::obj-18" : [ "Smoothing[1]", "Smoothing", 0 ],
			"obj-8::obj-91::obj-12::obj-23" : [ "Gain[8]", "Gain", 0 ],
			"obj-8::obj-91::obj-12::obj-25" : [ "Offset[8]", "Offset", 0 ],
			"obj-8::obj-91::obj-12::obj-27" : [ "Lacunarity[8]", "Lacunarity", 0 ],
			"obj-8::obj-91::obj-12::obj-31" : [ "H value[8]", "H value", 0 ],
			"obj-8::obj-91::obj-13::obj-11" : [ "Jitter[5]", "Jitter", 0 ],
			"obj-8::obj-91::obj-15::obj-11" : [ "H value[9]", "H value", 0 ],
			"obj-8::obj-91::obj-15::obj-16" : [ "Lacunarity[9]", "Lacunarity", 0 ],
			"obj-8::obj-91::obj-15::obj-18" : [ "Offset[9]", "Offset", 0 ],
			"obj-8::obj-91::obj-15::obj-19" : [ "Gain[9]", "Gain", 0 ],
			"obj-8::obj-91::obj-1::obj-24" : [ "Gain[5]", "Gain", 0 ],
			"obj-8::obj-91::obj-1::obj-26" : [ "Offset[5]", "Offset", 0 ],
			"obj-8::obj-91::obj-1::obj-28" : [ "Lacunarity[5]", "Lacunarity", 0 ],
			"obj-8::obj-91::obj-1::obj-32" : [ "H value[5]", "H value", 0 ],
			"obj-8::obj-91::obj-3::obj-11" : [ "Distortion[1]", "Distortion", 0 ],
			"obj-8::obj-91::obj-4::obj-24" : [ "Gain[6]", "Gain", 0 ],
			"obj-8::obj-91::obj-4::obj-26" : [ "Offset[6]", "Offset", 0 ],
			"obj-8::obj-91::obj-4::obj-28" : [ "Lacunarity[6]", "Lacunarity", 0 ],
			"obj-8::obj-91::obj-4::obj-32" : [ "H value[6]", "H value", 0 ],
			"obj-8::obj-91::obj-5::obj-23" : [ "Gain[7]", "Gain", 0 ],
			"obj-8::obj-91::obj-5::obj-25" : [ "Offset[7]", "Offset", 0 ],
			"obj-8::obj-91::obj-5::obj-27" : [ "Lacunarity[7]", "Lacunarity", 0 ],
			"obj-8::obj-91::obj-5::obj-31" : [ "H value[7]", "H value", 0 ],
			"obj-8::obj-91::obj-6::obj-11" : [ "Jitter[9]", "Jitter", 0 ],
			"obj-8::obj-91::obj-6::obj-24" : [ "X crackle[1]", "X crackle", 0 ],
			"obj-8::obj-91::obj-6::obj-28" : [ "Y crackle[1]", "Y crackle", 0 ],
			"obj-8::obj-91::obj-6::obj-29" : [ "Z crackle[1]", "Z crackle", 0 ],
			"obj-8::obj-91::obj-9::obj-11" : [ "Jitter[8]", "Jitter", 0 ],
			"obj-8::obj-91::obj-9::obj-16" : [ "Shading[1]", "Shading", 0 ],
			"obj-8::obj-96" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-35::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-35::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-35::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-35::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-35::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-35::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-35::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-35::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-35::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-35::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-35::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-35::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-35::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-35::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-35::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-35::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-35::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-35::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-35::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-35::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-8::obj-100" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-8::obj-104" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-8::obj-15" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-8::obj-17" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-8::obj-21" : 				{
					"parameter_longname" : "Colorize[1]"
				}
,
				"obj-8::obj-23" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-8::obj-26" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-8::obj-37" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-8::obj-46" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-8::obj-5" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-8::obj-55" : 				{
					"parameter_longname" : "Bcolorize[1]"
				}
,
				"obj-8::obj-56" : 				{
					"parameter_longname" : "Gcolorize[1]"
				}
,
				"obj-8::obj-57" : 				{
					"parameter_longname" : "Rcolorize[1]"
				}
,
				"obj-8::obj-59" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-8::obj-61" : 				{
					"parameter_longname" : "Zoom hi[1]"
				}
,
				"obj-8::obj-76" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-8::obj-78" : 				{
					"parameter_longname" : "Zoom lo[1]"
				}
,
				"obj-8::obj-8" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-8::obj-85" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-8::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[7]"
				}
,
				"obj-8::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-8::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[6]"
				}
,
				"obj-8::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[1]"
				}
,
				"obj-8::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[8]"
				}
,
				"obj-8::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-8::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[8]"
				}
,
				"obj-8::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[8]"
				}
,
				"obj-8::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[5]"
				}
,
				"obj-8::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[9]"
				}
,
				"obj-8::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[9]"
				}
,
				"obj-8::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-8::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[9]"
				}
,
				"obj-8::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-8::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-8::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[5]"
				}
,
				"obj-8::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[5]"
				}
,
				"obj-8::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[1]"
				}
,
				"obj-8::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-8::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-8::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[6]"
				}
,
				"obj-8::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[6]"
				}
,
				"obj-8::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[7]"
				}
,
				"obj-8::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-8::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[7]"
				}
,
				"obj-8::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[7]"
				}
,
				"obj-8::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[9]"
				}
,
				"obj-8::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[1]"
				}
,
				"obj-8::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[1]"
				}
,
				"obj-8::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[1]"
				}
,
				"obj-8::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[8]"
				}
,
				"obj-8::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[1]"
				}
,
				"obj-8::obj-96" : 				{
					"parameter_longname" : "pictctrl[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.alphablendr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
