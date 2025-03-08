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
		"rect" : [ 1346.0, -325.0, 2492.0, 1319.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.5, 53.5, 47.0, 22.0 ],
					"text" : "jit.bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.5, 4.0, 50.0, 76.0 ],
					"text" : "read C74:/media/jitter/bball.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.5, 112.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -2. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 575.5, 61.0, 22.0 ],
					"text" : "s contrast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.5, 150.5, 68.0, 22.0 ],
					"text" : "contrast $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 43.0, 59.0, 22.0 ],
					"text" : "r contrast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 42.5, 177.0, 57.0, 22.0 ],
					"text" : "jit.brcosa"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.5, 523.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.380392156862745, 0.847058823529412, 1.0 ],
					"embedstate" : [ [ "recallID", "Slider_u572010665" ] ],
					"filename" : "jit_gl_ui_slider.js",
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 146.5, 492.5, 620.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.ui.slider @canvas mycanvas @background_color 0.226168 0.7 0.12836 1 @label \"Slide me!\" @position 400 100",
					"textfile" : 					{
						"filename" : "jit_gl_ui_slider.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"filename" : "jit_gl_ui_canvas.js",
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 224.5, 421.5, 174.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "jit.ui.canvas @name mycanvas",
					"textfile" : 					{
						"filename" : "jit_gl_ui_canvas.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.0, 210.0, 206.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "align",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.5, 52.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "fontsize",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 127.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.5, 233.0, 54.0, 22.0 ],
					"text" : "text ohai"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 262.5, 298.0, 53.0, 22.0 ],
					"text" : "jit.gl.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 42.5, 109.0, 53.0, 22.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 38.0, 221.5, 175.0, 22.0 ],
					"text" : "jit.world @floating 1 @enable 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "gl_color",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.0, 164.0, 150.0, 22.0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-34",
		"dependency_cache" : [ 			{
				"name" : "FF_Utilities.js",
				"bootpath" : "C74:/packages/Jitter Tools/jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "FF_Vector.js",
				"bootpath" : "C74:/packages/Jitter Tools/jsextensions",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_2D_Text.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_2D_baseUI.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_2D_baseUI_attributes.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_2D_gizmos.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_ui_gizmos",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_2D_utils.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_canvas.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_gl_ui_canvas",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_canvas_canvasDict.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_gl_ui_canvas",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_canvas_ctxcallback.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_gl_ui_canvas",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_canvas_glObjects.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_gl_ui_canvas",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_canvas_grid.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_gl_ui_canvas",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_canvas_picker.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_gl_ui_canvas",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_canvas_sceneGraph.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_gl_ui_canvas",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_canvas_sceneSaver.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_gl_ui_canvas",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_findCTX.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_gl_ui_canvas",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_slider.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_gl_ui_slider",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_gl_ui_slider_glObjects.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_gl_ui_slider",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_ui_animNodes.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_ui_transform",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_ui_gizmos_anchor.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_ui_gizmos",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_ui_gizmos_positionLabel.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_ui_gizmos",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_ui_gizmos_sizeLabels.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_ui_gizmos",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_ui_glObjects.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_ui_rect.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_ui_transform",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_ui_sliderTransformer.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_gl_ui_slider",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_ui_transformer.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_ui_transform",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit_ui_transformerValueLabel.js",
				"bootpath" : "C74:/packages/Jitter Tools/javascript/gl_ui/jit_ui_transform",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
