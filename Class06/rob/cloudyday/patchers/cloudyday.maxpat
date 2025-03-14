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
		"rect" : [ 33.0, 77.0, 1057.0, 788.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.855590999126434, 453.475922584533691, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 427.807474136352539, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.513348758220673, 677.005327820777893, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1457.208752862317851, 0.638172235807816, 0, 2475.463735361466206, 0.307768014710228, 0, 2794.435175662404163, 0.933427071682255, 0, 3984.44401063128862, 0.230439367219304, 0, 4855.481405299235121, 1.0, 0 ],
					"classic_curve" : 1,
					"domain" : 5000.0,
					"id" : "obj-50",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.080194771289825, 475.401055634021759, 229.94651734828949, 101.069515764713287 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 725.395700554052951, 593.582870364189148, 107.486627876758575, 22.0 ],
					"text" : "jit.line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1066.0, 658.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.0, 89.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 120.0, 175.0, 20.0 ],
					"text" : "DROP A FOLDER OF MOVIES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.0, 153.0, 85.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 828.0, 109.0, 187.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 528.895110011100769, 45.0, 22.0 ],
					"text" : "store 4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.666671395301819, 439.316243767738342, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.629375398159027, 558.041963696479797, 45.0, 22.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.666671395301819, 466.0, 74.0, 22.0 ],
					"text" : "recall 1 3 $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.0, 413.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.629375398159027, 558.041963696479797, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.629375398159027, 584.615390539169312, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.629375398159027, 528.895110011100769, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"xfadr" : 0,
						"xfadr::xfade-value" : 0
					}
,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 646.5, 212.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 95, 145, 656, 702 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 95, 141, 616, 705 ]
					}
,
					"text" : "pattrstorage mypresets @savemode 2",
					"varname" : "mypresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 647.0, 50.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 647.0, 26.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.64789092540741, 466.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 319.0, 39.0, 22.0 ],
					"text" : "0 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 319.0, 39.0, 22.0 ],
					"text" : "1 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 343.5, 375.0, 39.0, 22.0 ],
					"text" : "jit.line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 757.0, 356.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 740.0, 121.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 37.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.0, 16.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 740.0, 74.0, 184.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.0, 238.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.0, 298.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 965.0, 214.0, 69.0, 22.0 ],
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"depth" : 1,
					"id" : "obj-9",
					"items" : [ "Blop_01_mjpeg.mov", ",", "Blop_02_mjpeg.mov", ",", "Blop_03_mjpeg.mov", ",", "Blop_04_mjpeg.mov" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.0, 184.0, 227.0, 22.0 ],
					"prefix" : "~/Documents/Max 9/Library/Zwobot_Footage_Giveaway_2.8/Blop_mov_1080p_loop/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 121.0, 38.0, 22.0 ],
					"text" : "count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 617.0, 375.0, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 526.0, 375.0, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "bang" ],
					"patching_rect" : [ 681.0, 298.0, 75.0, 22.0 ],
					"text" : "player-abs 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "bang" ],
					"patching_rect" : [ 531.0, 298.0, 75.0, 22.0 ],
					"text" : "player-abs 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fx-chain-abs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 282.0, 66.0, 162.0, 206.0 ],
					"varname" : "rightplayer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.566097736358643, 357.547186434268951, 209.0, 35.0 ],
					"text" : ";\rmax showdoc /userguide/abstractions"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.328794634105677,
					"id" : "obj-2",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.566097736358643, 160.377365946769714, 244.0, 188.0 ],
					"text" : "Abstractions\nFIles\nInstance args\nAutoplay\nPreset / Pattrstorage\nProjects\nAnimation curves\nShowtime setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 482.5, 105.0, 22.0 ],
					"text" : "jit.gl.syphonserver"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 44.0, 332.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fx-chain-abs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 75.0, 66.0, 162.0, 206.0 ],
					"varname" : "leftplayer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "preserve_aspect",
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.0, 543.0, 150.0, 22.0 ],
					"text_width" : 111.731839179992676
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 59.0, 640.0, 57.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.0, 513.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "floating",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.04225754737854, 523.239443480968475, 95.924758315086365, 22.0 ],
					"text_width" : 66.973066836595535
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.64789092540741, 522.535218119621277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 44.0, 610.0, 49.0, 22.0 ],
					"text" : "jit.world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.629375398159027, 584.615390539169312, 34.0, 22.0 ],
					"text" : "write"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 766.5, 388.0, 1083.61199951171875, 388.0, 1083.61199951171875, 64.0, 749.5, 64.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-11::obj-1" : [ "Slide down[2]", "Slide down", 0 ],
			"obj-12::obj-11::obj-21" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-12::obj-11::obj-28" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-12::obj-11::obj-50" : [ "Slide up[2]", "Slide up", 0 ],
			"obj-12::obj-11::obj-56::obj-23" : [ "gswitch2[20]", "gswitch2", 0 ],
			"obj-12::obj-11::obj-6" : [ "range[10]", "range", 0 ],
			"obj-12::obj-1::obj-100" : [ "Gain[2]", "Gain", 0 ],
			"obj-12::obj-1::obj-101" : [ "Color mode[2]", "Color mode", 0 ],
			"obj-12::obj-1::obj-16" : [ "range[8]", "range", 0 ],
			"obj-12::obj-1::obj-21" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-12::obj-1::obj-28" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-12::obj-1::obj-50" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-12::obj-1::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-12::obj-1::obj-68" : [ "horizontal[5]", "horizontal", 0 ],
			"obj-12::obj-1::obj-79" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-12::obj-1::obj-94" : [ "Bound mode[2]", "Bound mode", 0 ],
			"obj-12::obj-1::obj-98" : [ "V offset[2]", "V offset", 0 ],
			"obj-12::obj-1::obj-99" : [ "H offset[2]", "H offset", 0 ],
			"obj-12::obj-22" : [ "live.dial[26]", "zamps", 0 ],
			"obj-12::obj-27" : [ "live.dial[20]", "slides", 0 ],
			"obj-12::obj-28" : [ "live.dial[24]", "br", 0 ],
			"obj-12::obj-29" : [ "live.dial[23]", "contrast", 0 ],
			"obj-12::obj-2::obj-104" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-12::obj-2::obj-119" : [ "Brightness[2]", "Brightness", 0 ],
			"obj-12::obj-2::obj-120" : [ "Brightness range[2]", "Brightness range", 1 ],
			"obj-12::obj-2::obj-121" : [ "Offset[3]", "Brightness", 0 ],
			"obj-12::obj-2::obj-127" : [ "Contrast[2]", "Contrast", 0 ],
			"obj-12::obj-2::obj-128" : [ "Contrast range[2]", "Contrast range", 1 ],
			"obj-12::obj-2::obj-129" : [ "contrast[2]", "Contrast", 0 ],
			"obj-12::obj-2::obj-140" : [ "Saturation[2]", "Saturation", 0 ],
			"obj-12::obj-2::obj-141" : [ "Saturation range[2]", "Saturation range", 1 ],
			"obj-12::obj-2::obj-142" : [ "saturation[3]", "Saturation", 0 ],
			"obj-12::obj-2::obj-147" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-12::obj-2::obj-148" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-12::obj-2::obj-149" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-12::obj-2::obj-150" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-12::obj-2::obj-151" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-12::obj-2::obj-56::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-12::obj-2::obj-6" : [ "range[9]", "range", 0 ],
			"obj-12::obj-30" : [ "live.dial[27]", "blur", 0 ],
			"obj-12::obj-32" : [ "live.dial[25]", "rotatr", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[28]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-55::obj-11::obj-1" : [ "Slide down", "Slide down", 0 ],
			"obj-55::obj-11::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-55::obj-11::obj-28" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-55::obj-11::obj-50" : [ "Slide up", "Slide up", 0 ],
			"obj-55::obj-11::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-55::obj-11::obj-6" : [ "range[4]", "range", 0 ],
			"obj-55::obj-1::obj-100" : [ "Gain", "Gain", 0 ],
			"obj-55::obj-1::obj-101" : [ "Color mode", "Color mode", 0 ],
			"obj-55::obj-1::obj-16" : [ "range[24]", "range", 0 ],
			"obj-55::obj-1::obj-21" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-55::obj-1::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-55::obj-1::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-55::obj-1::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-55::obj-1::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-55::obj-1::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-55::obj-1::obj-94" : [ "Bound mode", "Bound mode", 0 ],
			"obj-55::obj-1::obj-98" : [ "V offset", "V offset", 0 ],
			"obj-55::obj-1::obj-99" : [ "H offset", "H offset", 0 ],
			"obj-55::obj-22" : [ "live.dial", "zamps", 0 ],
			"obj-55::obj-27" : [ "live.dial[1]", "slides", 0 ],
			"obj-55::obj-28" : [ "live.dial[2]", "br", 0 ],
			"obj-55::obj-29" : [ "live.dial[3]", "contrast", 0 ],
			"obj-55::obj-2::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-55::obj-2::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-55::obj-2::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-55::obj-2::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-55::obj-2::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-55::obj-2::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-55::obj-2::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-55::obj-2::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-55::obj-2::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-55::obj-2::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-55::obj-2::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-55::obj-2::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-55::obj-2::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-55::obj-2::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-55::obj-2::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-55::obj-2::obj-56::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-55::obj-2::obj-6" : [ "range[5]", "range", 0 ],
			"obj-55::obj-30" : [ "live.dial[4]", "blur", 0 ],
			"obj-55::obj-32" : [ "live.dial[5]", "rotatr", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-11::obj-1" : 				{
					"parameter_longname" : "Slide down[2]"
				}
,
				"obj-12::obj-11::obj-21" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-12::obj-11::obj-28" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-12::obj-11::obj-50" : 				{
					"parameter_longname" : "Slide up[2]"
				}
,
				"obj-12::obj-1::obj-100" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-12::obj-1::obj-101" : 				{
					"parameter_longname" : "Color mode[2]"
				}
,
				"obj-12::obj-1::obj-21" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-12::obj-1::obj-28" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-12::obj-1::obj-50" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-12::obj-1::obj-68" : 				{
					"parameter_longname" : "horizontal[5]"
				}
,
				"obj-12::obj-1::obj-79" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-12::obj-1::obj-94" : 				{
					"parameter_longname" : "Bound mode[2]"
				}
,
				"obj-12::obj-1::obj-98" : 				{
					"parameter_longname" : "V offset[2]"
				}
,
				"obj-12::obj-1::obj-99" : 				{
					"parameter_longname" : "H offset[2]"
				}
,
				"obj-12::obj-22" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-12::obj-27" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-12::obj-28" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-12::obj-29" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-12::obj-2::obj-104" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-12::obj-2::obj-119" : 				{
					"parameter_longname" : "Brightness[2]"
				}
,
				"obj-12::obj-2::obj-121" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-12::obj-2::obj-127" : 				{
					"parameter_longname" : "Contrast[2]"
				}
,
				"obj-12::obj-2::obj-129" : 				{
					"parameter_longname" : "contrast[2]"
				}
,
				"obj-12::obj-2::obj-140" : 				{
					"parameter_longname" : "Saturation[2]"
				}
,
				"obj-12::obj-2::obj-142" : 				{
					"parameter_longname" : "saturation[3]"
				}
,
				"obj-12::obj-2::obj-147" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-12::obj-2::obj-148" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-12::obj-2::obj-149" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-12::obj-2::obj-150" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-12::obj-2::obj-151" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-12::obj-30" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-12::obj-32" : 				{
					"parameter_longname" : "live.dial[25]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"number" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 8.0,
					"flags" : 2
				}
,
				"H offset" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"V offset" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Gain" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 16.0,
					"flags" : 2
				}
,
				"Pen Size" : 				{
					"srcname" : "7.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fx-chain-abs.maxpat",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "implicit.context.js",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.cf.gaussian.js",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.include.attrs.js",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.include.base.js",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.include.input.js",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.include.js",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.rota.js",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mypresets.json",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "player-abs.maxpat",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rgb2luma.genjit",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zamplr.maxpat",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class06/rob/cloudyday/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "minimal",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.99,
						"type" : "color"
					}
,
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
