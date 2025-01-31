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
		"rect" : [ 76.0, 126.0, 1000.0, 746.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 375.0, 420.80000627040863, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 526.0, 451.0, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 450.0, 501.0, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 187.600001215934753, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 63.0, 50.0, 56.0, 22.0 ],
					"restore" : 					{
						"blend-amount" : [ 127 ]
					}
,
					"text" : "autopattr",
					"varname" : "u718011247"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 390.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 16,
					"id" : "obj-30",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 674.400010049343109, 420.80000627040863, 100.0, 40.0 ],
					"pattrstorage" : "mysettings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.600009739398956, 479.200007140636444, 214.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 168, 572, 743 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage mysettings @savemode 2",
					"varname" : "mysettings"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "chickens.mp4",
								"filename" : "chickens.mp4",
								"filekind" : "moviefile",
								"id" : "u641007405",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-26",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 244.0, 292.0, 150.0, 30.0 ],
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
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "dishes.mov",
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"id" : "u830007773",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-24",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 146.0, 239.0, 150.0, 30.0 ],
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 115.0, 1000.0, 746.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 141.600000619888306, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 182.400001227855682, 65.0, 22.0 ],
									"text" : "amount $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999977020824417, 40.000000134902962, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999977020824417, 264.399994134902954, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-2305"
					}
,
					"patching_rect" : [ 674.400010049343109, 359.200005352497101, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p myshit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.400010883808136, 330.400004923343658, 150.0, 20.0 ],
					"text" : "dial 12"
				}

			}
, 			{
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
					"patching_rect" : [ 87.0, 431.0, 268.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "alphablendr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 674.400010049343109, 328.800004899501801, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "blend-amount"
				}

			}
, 			{
				"box" : 				{
					"filename" : "co.average.jxs",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 235.0, 376.0, 93.0, 22.0 ],
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
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 674.400010049343109, 81.600001215934753, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 469.600006997585297, 584.800008714199066, 175.0, 22.0 ],
					"text" : "jit.world @enable 1 @floating 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 387.200005769729614, 81.600001215934753, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
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
					"text" : "1) sBFGEN\n2) animate \n2.5) THE VIDEO CODEC LECTURE \n3) use as fade 4 alphablendr\n4) mix 2 BFGs with multiplier\n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 451.7421875, 442.1015625 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"originid" : "pat-2303",
		"parameters" : 		{
			"obj-13" : [ "number", "number", 0 ],
			"obj-20::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-20::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-20::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-20::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-20::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-20::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-20::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-20::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-20::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-20::obj-5" : [ "Function", "Function", 0 ],
			"obj-20::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-20::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-20::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-20::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-20::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-20::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-20::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-20::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-20::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-20::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-20::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-20::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-20::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-20::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-20::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-20::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-20::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-20::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-20::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-20::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-20::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-20::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-20::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-20::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-20::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-20::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-20::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-20::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-20::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-20::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-20::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-20::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-20::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-20::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-22::obj-1" : [ "Blendmode ", "Blendmode ", 0 ],
			"obj-22::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-22::obj-2" : [ "range[8]", "range", 0 ],
			"obj-22::obj-22" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-22::obj-30::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-22::obj-42" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-22::obj-65" : [ "Alphacontrast ", "Alphacontrast ", 0 ],
			"obj-3::obj-100" : [ "Speed[1]", "Speed", 1 ],
			"obj-3::obj-104" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-3::obj-15" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-3::obj-17" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-3::obj-21" : [ "Colorize[1]", "Colorize", 0 ],
			"obj-3::obj-23" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-3::obj-26" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-3::obj-278" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-3::obj-37" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-3::obj-46" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-3::obj-5" : [ "Function[1]", "Function", 0 ],
			"obj-3::obj-55" : [ "Bcolorize[1]", "Bcolorize", 0 ],
			"obj-3::obj-56" : [ "Gcolorize[1]", "Gcolorize", 0 ],
			"obj-3::obj-57" : [ "Rcolorize[1]", "Rcolorize", 0 ],
			"obj-3::obj-59" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-3::obj-61" : [ "Zoom hi[1]", "Zoom", 1 ],
			"obj-3::obj-63" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-3::obj-76" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-3::obj-78" : [ "Zoom lo[1]", "Zoom", 1 ],
			"obj-3::obj-8" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-3::obj-85" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-3::obj-91::obj-10::obj-11" : [ "Jitter[7]", "Jitter", 0 ],
			"obj-3::obj-91::obj-10::obj-19" : [ "Amount[1]", "Amount", 0 ],
			"obj-3::obj-91::obj-11::obj-11" : [ "Jitter[6]", "Jitter", 0 ],
			"obj-3::obj-91::obj-11::obj-18" : [ "Smoothing[1]", "Smoothing", 0 ],
			"obj-3::obj-91::obj-12::obj-23" : [ "Gain[8]", "Gain", 0 ],
			"obj-3::obj-91::obj-12::obj-25" : [ "Offset[8]", "Offset", 0 ],
			"obj-3::obj-91::obj-12::obj-27" : [ "Lacunarity[8]", "Lacunarity", 0 ],
			"obj-3::obj-91::obj-12::obj-31" : [ "H value[8]", "H value", 0 ],
			"obj-3::obj-91::obj-13::obj-11" : [ "Jitter[5]", "Jitter", 0 ],
			"obj-3::obj-91::obj-15::obj-11" : [ "H value[9]", "H value", 0 ],
			"obj-3::obj-91::obj-15::obj-16" : [ "Lacunarity[9]", "Lacunarity", 0 ],
			"obj-3::obj-91::obj-15::obj-18" : [ "Offset[9]", "Offset", 0 ],
			"obj-3::obj-91::obj-15::obj-19" : [ "Gain[9]", "Gain", 0 ],
			"obj-3::obj-91::obj-1::obj-24" : [ "Gain[5]", "Gain", 0 ],
			"obj-3::obj-91::obj-1::obj-26" : [ "Offset[5]", "Offset", 0 ],
			"obj-3::obj-91::obj-1::obj-28" : [ "Lacunarity[5]", "Lacunarity", 0 ],
			"obj-3::obj-91::obj-1::obj-32" : [ "H value[5]", "H value", 0 ],
			"obj-3::obj-91::obj-3::obj-11" : [ "Distortion[1]", "Distortion", 0 ],
			"obj-3::obj-91::obj-4::obj-24" : [ "Gain[6]", "Gain", 0 ],
			"obj-3::obj-91::obj-4::obj-26" : [ "Offset[6]", "Offset", 0 ],
			"obj-3::obj-91::obj-4::obj-28" : [ "Lacunarity[6]", "Lacunarity", 0 ],
			"obj-3::obj-91::obj-4::obj-32" : [ "H value[6]", "H value", 0 ],
			"obj-3::obj-91::obj-5::obj-23" : [ "Gain[7]", "Gain", 0 ],
			"obj-3::obj-91::obj-5::obj-25" : [ "Offset[7]", "Offset", 0 ],
			"obj-3::obj-91::obj-5::obj-27" : [ "Lacunarity[7]", "Lacunarity", 0 ],
			"obj-3::obj-91::obj-5::obj-31" : [ "H value[7]", "H value", 0 ],
			"obj-3::obj-91::obj-6::obj-11" : [ "Jitter[9]", "Jitter", 0 ],
			"obj-3::obj-91::obj-6::obj-24" : [ "X crackle[1]", "X crackle", 0 ],
			"obj-3::obj-91::obj-6::obj-28" : [ "Y crackle[1]", "Y crackle", 0 ],
			"obj-3::obj-91::obj-6::obj-29" : [ "Z crackle[1]", "Z crackle", 0 ],
			"obj-3::obj-91::obj-9::obj-11" : [ "Jitter[8]", "Jitter", 0 ],
			"obj-3::obj-91::obj-9::obj-16" : [ "Shading[1]", "Shading", 0 ],
			"obj-3::obj-96" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-20::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-20::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-20::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-20::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-20::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-20::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-20::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-3::obj-100" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-3::obj-104" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-3::obj-15" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-3::obj-17" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-3::obj-21" : 				{
					"parameter_longname" : "Colorize[1]"
				}
,
				"obj-3::obj-23" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-3::obj-26" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-3::obj-37" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-3::obj-46" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-3::obj-5" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-3::obj-55" : 				{
					"parameter_longname" : "Bcolorize[1]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "Gcolorize[1]"
				}
,
				"obj-3::obj-57" : 				{
					"parameter_longname" : "Rcolorize[1]"
				}
,
				"obj-3::obj-59" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-3::obj-61" : 				{
					"parameter_longname" : "Zoom hi[1]"
				}
,
				"obj-3::obj-76" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-3::obj-78" : 				{
					"parameter_longname" : "Zoom lo[1]"
				}
,
				"obj-3::obj-8" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-3::obj-85" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-3::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[7]"
				}
,
				"obj-3::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-3::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[6]"
				}
,
				"obj-3::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[1]"
				}
,
				"obj-3::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[8]"
				}
,
				"obj-3::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-3::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[8]"
				}
,
				"obj-3::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[8]"
				}
,
				"obj-3::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[5]"
				}
,
				"obj-3::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[9]"
				}
,
				"obj-3::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[9]"
				}
,
				"obj-3::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-3::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[9]"
				}
,
				"obj-3::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-3::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-3::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[5]"
				}
,
				"obj-3::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[5]"
				}
,
				"obj-3::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[1]"
				}
,
				"obj-3::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-3::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-3::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[6]"
				}
,
				"obj-3::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[6]"
				}
,
				"obj-3::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[7]"
				}
,
				"obj-3::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-3::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[7]"
				}
,
				"obj-3::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[7]"
				}
,
				"obj-3::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[9]"
				}
,
				"obj-3::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[1]"
				}
,
				"obj-3::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[1]"
				}
,
				"obj-3::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[1]"
				}
,
				"obj-3::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[8]"
				}
,
				"obj-3::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[1]"
				}
,
				"obj-3::obj-96" : 				{
					"parameter_longname" : "pictctrl[39]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"Zoom lo" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : -2.0,
					"max" : 2.0,
					"flags" : 2
				}
,
				"Speed" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 8.0,
					"flags" : 2
				}
,
				"Jitter" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Zoom lo[1]" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : -2.0,
					"max" : 2.0,
					"flags" : 2
				}
,
				"Speed[1]" : 				{
					"srcname" : "5.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 8.0,
					"flags" : 2
				}
,
				"number" : 				{
					"srcname" : "11.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chickens.mp4",
				"bootpath" : "C74:/media/jitter",
				"type" : "mpg4",
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
				"name" : "dishes.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
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
				"name" : "mysettings.json",
				"bootpath" : "~/Documents/NYU/DMGY-6103-2025/Class02/josh",
				"patcherrelativepath" : ".",
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
