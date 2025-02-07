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
		"rect" : [ 36.0, 80.0, 1599.0, 825.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.777792692184448, 610.555584669113159, 105.0, 22.0 ],
					"text" : "jit.gl.syphonserver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.555576324462891, 102.222227096557617, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 106.666671752929688, 145.555562496185303, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 466.666688919067383, 145.555562496185303, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Load a folder with videos for a VIZZIE PLAYR module ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.moviefoldr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.254233717918396, 13.559321880340576, 241.0, 98.0 ],
					"prototypename" : "pixl",
					"varname" : "moviefoldr",
					"viewvisibility" : 1
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
					"patching_rect" : [ 106.666671752929688, 507.462668418884277, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "FX" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -9.638554573059082, -31.927712023258209 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 435.0, 146.0, 672.0, 566.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 134.0, 391.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.72092992067337, 153.216367602348328, 41.279068291187286, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "wet/dry",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 402.879567921161652, 491.118015587329865, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 488.960628509521484, 424.403902113437653, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 434.379567921161652, 493.970411241054535, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.719111084938049, 130.337089061737061, 23.595507502555847, 23.595507502555847 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.960628509521484, 398.403902113437653, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.719111084938049, 101.123603582382202, 23.595507502555847, 23.595507502555847 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "bypass",
									"id" : "obj-39",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.597696483135223, 494.970411241054535, 92.528734087944031, 22.0 ],
									"text_width" : 64.149417757987976
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 596.581373870372772, 240.58448600769043, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.719111084938049, 70.786522507667542, 23.595507502555847, 23.595507502555847 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 553.581373870372772, 108.58448600769043, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.719111084938049, 41.573037028312683, 23.595507502555847, 23.595507502555847 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.813931822776794, 536.838943719863892, 117.0, 22.0 ],
									"text" : "scale 0. 360. 0. 6.28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 558.813931822776794, 478.118015587329865, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.744183301925659, 101.744182407855988, 41.279068291187286, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[8]",
											"parameter_mmax" : 360.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "rotatr",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 462.88370269536972, 487.420340836048126, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.441858947277069, 101.744182407855988, 41.279068291187286, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[9]",
											"parameter_mmax" : 20.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "blur",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 553.581373870372772, 240.58448600769043, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.67441600561142, 38.37209165096283, 41.279068291187286, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "contrast",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 508.862063527107239, 240.58448600769043, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.697672963142395, 38.37209165096283, 41.279068291187286, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[11]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "br",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 471.960628509521484, 609.699432373046875, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.139534592628479, 101.744182407855988, 41.279068291187286, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[12]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "slides",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 508.862063527107239, 108.58448600769043, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.72092992067337, 38.37209165096283, 41.279068291187286, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[13]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "zamps",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"attr" : "theta",
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.234154284000397, 529.280804455280304, 120.815565705299377, 22.0 ],
									"text_width" : 71.942448616027832
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "adapt", 1 ], [ "bypass", 0 ], [ "enable", 1 ] ],
									"filename" : "jit.fx.rota.js",
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 278.862063527107239, 566.490105450153351, 146.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "jit.fx.rota @anchor 0.5 0.5",
									"textfile" : 									{
										"filename" : "jit.fx.rota.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"attr" : "amt",
									"id" : "obj-19",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.885316908359528, 428.699412703514099, 111.494251012802124, 22.0 ],
									"text_width" : 54.379302978515625
								}

							}
, 							{
								"box" : 								{
									"attr" : "bypass",
									"id" : "obj-16",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.885316908359528, 399.629646301269531, 92.528734087944031, 22.0 ],
									"text_width" : 64.149417757987976
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "adapt", 1 ], [ "bypass", 0 ], [ "enable", 1 ] ],
									"filename" : "jit.fx.cf.gaussian.js",
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 278.862063527107239, 421.722668766975403, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "jit.fx.blur",
									"textfile" : 									{
										"filename" : "jit.fx.cf.gaussian.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Smoothly crossfade between two videos and composite them ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mixfadr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 50.0, 543.0, 168.0, 130.0 ],
									"varname" : "mixfadr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Smear a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.slidr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 278.862063527107239, 592.699432373046875, 138.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "slidr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.brcosr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 278.862063527107239, 243.067242383956909, 208.556143641471863, 126.73796421289444 ],
									"varname" : "delayr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Up/downsample a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.zamplr.maxpat",
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 278.862063527107239, 108.58448600769043, 228.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "zamplr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 158.431029999999993, 40.000000373046873, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 789.624969373046838, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-1051"
					}
,
					"patching_rect" : [ 268.606964468955994, 313.432824611663818, 154.819282829761505, 179.518078923225403 ],
					"varname" : "patcher[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "FX" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -9.638554573059082, -31.927712023258209 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 435.0, 146.0, 672.0, 566.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 134.0, 391.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.72092992067337, 153.216367602348328, 41.279068291187286, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[6]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "wet/dry",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 402.879567921161652, 491.118015587329865, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 488.960628509521484, 424.403902113437653, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 434.379567921161652, 493.970411241054535, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.719111084938049, 130.337089061737061, 23.595507502555847, 23.595507502555847 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.960628509521484, 398.403902113437653, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.719111084938049, 101.123603582382202, 23.595507502555847, 23.595507502555847 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "bypass",
									"id" : "obj-39",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.597696483135223, 494.970411241054535, 92.528734087944031, 22.0 ],
									"text_width" : 64.149417757987976
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 596.581373870372772, 240.58448600769043, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.719111084938049, 70.786522507667542, 23.595507502555847, 23.595507502555847 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 553.581373870372772, 108.58448600769043, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.719111084938049, 41.573037028312683, 23.595507502555847, 23.595507502555847 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.813931822776794, 536.838943719863892, 117.0, 22.0 ],
									"text" : "scale 0. 360. 0. 6.28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 558.813931822776794, 478.118015587329865, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.744183301925659, 101.744182407855988, 41.279068291187286, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[5]",
											"parameter_mmax" : 360.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "rotatr",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 462.88370269536972, 487.420340836048126, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.441858947277069, 101.744182407855988, 41.279068291187286, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 20.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "blur",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 553.581373870372772, 240.58448600769043, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.67441600561142, 38.37209165096283, 41.279068291187286, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "contrast",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 508.862063527107239, 240.58448600769043, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.697672963142395, 38.37209165096283, 41.279068291187286, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "br",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 471.960628509521484, 609.699432373046875, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.139534592628479, 101.744182407855988, 41.279068291187286, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "slides",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 508.862063527107239, 108.58448600769043, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.72092992067337, 38.37209165096283, 41.279068291187286, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "zamps",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"attr" : "theta",
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.234154284000397, 529.280804455280304, 120.815565705299377, 22.0 ],
									"text_width" : 71.942448616027832
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "adapt", 1 ], [ "bypass", 1 ], [ "enable", 1 ] ],
									"filename" : "jit.fx.rota.js",
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 278.862063527107239, 566.490105450153351, 146.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "jit.fx.rota @anchor 0.5 0.5",
									"textfile" : 									{
										"filename" : "jit.fx.rota.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"attr" : "amt",
									"id" : "obj-19",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.885316908359528, 428.699412703514099, 111.494251012802124, 22.0 ],
									"text_width" : 54.379302978515625
								}

							}
, 							{
								"box" : 								{
									"attr" : "bypass",
									"id" : "obj-16",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.885316908359528, 399.629646301269531, 92.528734087944031, 22.0 ],
									"text_width" : 64.149417757987976
								}

							}
, 							{
								"box" : 								{
									"embedstate" : [ [ "adapt", 1 ], [ "bypass", 1 ], [ "enable", 1 ] ],
									"filename" : "jit.fx.cf.gaussian.js",
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 278.862063527107239, 421.722668766975403, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "jit.fx.blur",
									"textfile" : 									{
										"filename" : "jit.fx.cf.gaussian.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Smoothly crossfade between two videos and composite them ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mixfadr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 50.0, 543.0, 168.0, 130.0 ],
									"varname" : "mixfadr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Smear a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.slidr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 278.862063527107239, 592.699432373046875, 138.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "slidr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.brcosr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 278.862063527107239, 243.067242383956909, 208.556143641471863, 126.73796421289444 ],
									"varname" : "delayr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Up/downsample a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.zamplr.maxpat",
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 278.862063527107239, 108.58448600769043, 228.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "zamplr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 158.431029999999993, 40.000000373046873, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 789.624969373046838, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-898"
					}
,
					"patching_rect" : [ 106.666671752929688, 313.432824611663818, 154.819282829761505, 179.518078923225403 ],
					"varname" : "patcher",
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
					"patching_rect" : [ 215.254234850406647, 700.564963817596436, 150.0, 22.0 ],
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
					"patching_rect" : [ 101.694914102554321, 766.666657984256744, 57.0, 35.0 ]
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
					"patching_rect" : [ 112.429377257823944, 670.056489586830139, 150.0, 22.0 ]
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
					"patching_rect" : [ 112.429377257823944, 700.564963817596436, 95.924758315086365, 22.0 ],
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
					"patching_rect" : [ 77.401129066944122, 668.361574351787567, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 86.440676987171173, 736.723155498504639, 49.0, 22.0 ],
					"text" : "jit.world"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-3", 1 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 6 ],
					"source" : [ "obj-77", 0 ]
				}

			}
 ],
		"originid" : "pat-11",
		"parameters" : 		{
			"obj-17::obj-30" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-17::obj-41" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-17::obj-5" : [ "Menu", "Menu", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[28]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-55::obj-11::obj-1" : [ "Slide down", "Slide down", 0 ],
			"obj-55::obj-11::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-55::obj-11::obj-28" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-55::obj-11::obj-50" : [ "Slide up", "Slide up", 0 ],
			"obj-55::obj-11::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-55::obj-11::obj-6" : [ "range[4]", "range", 0 ],
			"obj-55::obj-12::obj-17::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-55::obj-12::obj-21" : [ "range[19]", "range", 0 ],
			"obj-55::obj-12::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-55::obj-12::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-55::obj-12::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-55::obj-12::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-55::obj-12::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
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
			"obj-55::obj-2::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-55::obj-2::obj-6" : [ "range[5]", "range", 0 ],
			"obj-55::obj-3" : [ "live.dial[6]", "wet/dry", 0 ],
			"obj-55::obj-30" : [ "live.dial[4]", "blur", 0 ],
			"obj-55::obj-32" : [ "live.dial[5]", "rotatr", 0 ],
			"obj-57::obj-11::obj-1" : [ "Slide down[1]", "Slide down", 0 ],
			"obj-57::obj-11::obj-21" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-57::obj-11::obj-28" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-57::obj-11::obj-50" : [ "Slide up[1]", "Slide up", 0 ],
			"obj-57::obj-11::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-57::obj-11::obj-6" : [ "range[26]", "range", 0 ],
			"obj-57::obj-12::obj-17::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-57::obj-12::obj-21" : [ "range[27]", "range", 0 ],
			"obj-57::obj-12::obj-24" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-57::obj-12::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-57::obj-12::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-57::obj-12::obj-51" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-57::obj-12::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-57::obj-1::obj-100" : [ "Gain[1]", "Gain", 0 ],
			"obj-57::obj-1::obj-101" : [ "Color mode[1]", "Color mode", 0 ],
			"obj-57::obj-1::obj-16" : [ "range[25]", "range", 0 ],
			"obj-57::obj-1::obj-21" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-57::obj-1::obj-28" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-57::obj-1::obj-50" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-57::obj-1::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-57::obj-1::obj-68" : [ "horizontal[4]", "horizontal", 0 ],
			"obj-57::obj-1::obj-79" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-57::obj-1::obj-94" : [ "Bound mode[1]", "Bound mode", 0 ],
			"obj-57::obj-1::obj-98" : [ "V offset[1]", "V offset", 0 ],
			"obj-57::obj-1::obj-99" : [ "H offset[1]", "H offset", 0 ],
			"obj-57::obj-22" : [ "live.dial[13]", "zamps", 0 ],
			"obj-57::obj-27" : [ "live.dial[12]", "slides", 0 ],
			"obj-57::obj-28" : [ "live.dial[11]", "br", 0 ],
			"obj-57::obj-29" : [ "live.dial[10]", "contrast", 0 ],
			"obj-57::obj-2::obj-104" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-57::obj-2::obj-119" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-57::obj-2::obj-120" : [ "Brightness range[1]", "Brightness range", 1 ],
			"obj-57::obj-2::obj-121" : [ "Offset[3]", "Brightness", 0 ],
			"obj-57::obj-2::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-57::obj-2::obj-128" : [ "Contrast range[1]", "Contrast range", 1 ],
			"obj-57::obj-2::obj-129" : [ "contrast[1]", "Contrast", 0 ],
			"obj-57::obj-2::obj-140" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-57::obj-2::obj-141" : [ "Saturation range[1]", "Saturation range", 1 ],
			"obj-57::obj-2::obj-142" : [ "saturation[2]", "Saturation", 0 ],
			"obj-57::obj-2::obj-147" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-57::obj-2::obj-148" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-57::obj-2::obj-149" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-57::obj-2::obj-150" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-57::obj-2::obj-151" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-57::obj-2::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-57::obj-2::obj-6" : [ "range[3]", "range", 0 ],
			"obj-57::obj-3" : [ "live.dial[7]", "wet/dry", 0 ],
			"obj-57::obj-30" : [ "live.dial[9]", "blur", 0 ],
			"obj-57::obj-32" : [ "live.dial[8]", "rotatr", 0 ],
			"obj-6::obj-10" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-74::obj-10" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-74::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-74::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-74::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-74::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-74::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-74::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-74::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-74::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-74::obj-20" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-74::obj-28" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-74::obj-40" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-74::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-74::obj-60" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-74::obj-64" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-74::obj-81" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-74::obj-83" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-74::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-57::obj-11::obj-1" : 				{
					"parameter_longname" : "Slide down[1]"
				}
,
				"obj-57::obj-11::obj-21" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-57::obj-11::obj-28" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-57::obj-11::obj-50" : 				{
					"parameter_longname" : "Slide up[1]"
				}
,
				"obj-57::obj-12::obj-24" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-57::obj-12::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-57::obj-12::obj-39" : 				{
					"parameter_longname" : "Operator mode[1]"
				}
,
				"obj-57::obj-12::obj-51" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-57::obj-1::obj-100" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-57::obj-1::obj-101" : 				{
					"parameter_longname" : "Color mode[1]"
				}
,
				"obj-57::obj-1::obj-21" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-57::obj-1::obj-28" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-57::obj-1::obj-50" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-57::obj-1::obj-68" : 				{
					"parameter_longname" : "horizontal[4]"
				}
,
				"obj-57::obj-1::obj-79" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-57::obj-1::obj-94" : 				{
					"parameter_longname" : "Bound mode[1]"
				}
,
				"obj-57::obj-1::obj-98" : 				{
					"parameter_longname" : "V offset[1]"
				}
,
				"obj-57::obj-1::obj-99" : 				{
					"parameter_longname" : "H offset[1]"
				}
,
				"obj-57::obj-2::obj-104" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-57::obj-2::obj-119" : 				{
					"parameter_longname" : "Brightness[1]"
				}
,
				"obj-57::obj-2::obj-121" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-57::obj-2::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-57::obj-2::obj-129" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-57::obj-2::obj-140" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-57::obj-2::obj-142" : 				{
					"parameter_longname" : "saturation[2]"
				}
,
				"obj-57::obj-2::obj-147" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-57::obj-2::obj-148" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-57::obj-2::obj-149" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-57::obj-2::obj-150" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-57::obj-2::obj-151" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-74::obj-10" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-74::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-74::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-74::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-74::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-74::obj-20" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-74::obj-28" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-74::obj-40" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-74::obj-60" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-74::obj-64" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-74::obj-81" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-74::obj-83" : 				{
					"parameter_longname" : "pictctrl[80]"
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
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "jit.fx.cf.gaussian.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.include.attrs.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.include.base.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.include.input.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.include.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.fx.rota.js",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rgb2luma.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"type" : "gJIT",
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
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.moviefoldr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zamplr.maxpat",
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
				"name" : "vzgl-disable.maxpat",
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
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
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
