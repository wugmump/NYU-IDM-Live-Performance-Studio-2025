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
		"rect" : [ 34.0, 87.0, 1852.0, 959.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"attr" : "drawcorners",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 577.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 217.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 252.0, 69.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "show_ui $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.0, 318.086447954177856, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 353.086447954177856, 63.0, 22.0 ],
					"text" : "lock_ui $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 701.0, 462.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 494.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 414.814847946166992, 8.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 502.0, 45.0, 22.0 ],
					"text" : "layer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, 459.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.5, 372.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 593.5, 348.0, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 593.5, 315.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.642007946968079, 353.086447954177856, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 418.0, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 537.654363930225372, 212.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 771, 285 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 319, 204, 919, 504 ]
					}
,
					"text" : "pattrstorage mypresets @savemode 2",
					"varname" : "mypresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 443.0, 665.0, 89.0, 22.0 ],
					"text" : "jit.gl.meshwarp",
					"varname" : "jit.gl.meshwarp"
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-26",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.83951199054718, 504.93831193447113, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 87.0, 646.0, 145.0, 22.0 ],
					"text" : "jit.gl.cornerpin @layer -10"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Black_Clouds_07_mjpeg.avi",
								"filename" : "Black_Clouds_07_mjpeg.avi",
								"filekind" : "moviefile",
								"id" : "u853003747",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-20",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 72.83951199054718, 537.654363930225372, 150.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.092582017183304, 133.0, 264.814835965633392, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.092582017183304, 166.0, 264.814835965633392, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "layer",
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.814847946166992, 266.049403965473175, 105.555563986301422, 22.0 ],
					"text_width" : 54.938275992870331
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.333351969718933, 210.493843972682953, 264.814835965633392, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "layer",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.111119985580444, 191.975323975086212, 105.555563986301422, 22.0 ],
					"text_width" : 54.938275992870331
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.333363950252533, 14.197531998157501, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 383.333363950252533, 311.728419959545135, 59.0, 22.0 ],
					"text" : "jit.gl.layer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 175.925939977169037, 342.592619955539703, 59.0, 22.0 ],
					"text" : "jit.gl.layer"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 341.358051955699921, 41.975311994552612, 99.999999999999986, 133.333333333333314 ],
					"pic" : "/Users/rob/Downloads/Untitled_design_30.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 454.321023941040039, 41.975311994552612, 99.999999999999986, 133.333333333333314 ],
					"pic" : "/Users/rob/Downloads/Untitled_design_31.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 111.0, 432.0, 293.0, 22.0 ],
					"text" : "jit.world @enable 1 @floating 1 @erase_color 1 1 0 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-71",
		"parameters" : 		{
			"obj-27::obj-8" : [ "meshwarpjs", "meshwarpjs", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Black_Clouds_07_mjpeg.avi",
				"bootpath" : "~/Documents/Max 9/Library/Zwobot_Footage_Giveaway_2.8/BlackClouds_mov_1080p_loop",
				"patcherrelativepath" : "../../../Max 9/Library/Zwobot_Footage_Giveaway_2.8/BlackClouds_mov_1080p_loop",
				"type" : "VfW",
				"implicit" : 1
			}
, 			{
				"name" : "Meshwarp_GetContext.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meshwarp_Global_Obj.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meshwarp_GraphicElements.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meshwarp_Mesh.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meshwarp_Mesh_Mask.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meshwarp_Mesh_dim.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meshwarp_Mesh_handles.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meshwarp_Mesh_mouse_routine.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meshwarp_Mesh_movement.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meshwarp_Mesh_save_load.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meshwarp_Mesh_scale.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meshwarp_PrivateFunctions.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meshwarp_Set_Attributes_Functions.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Meshwarp_Utilities.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled_design_30.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled_design_31.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.meshwarp.maxpat",
				"bootpath" : "C74:/packages/Jitter Tools/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meshwarp.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/meshwarp",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mypresets.json",
				"bootpath" : "~/Documents/ITP/NYU-IDM-Live-Performance-Studio-2025/Class11",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "Vsynth", "User-Package", "Vizzie" ]
	}

}
