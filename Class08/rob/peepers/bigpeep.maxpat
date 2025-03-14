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
		"rect" : [ 461.0, 162.0, 776.0, 761.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 373.0, 58.0, 22.0 ],
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-76",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.0, 344.0, 87.586200892925262, 21.379308879375458 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 434.0, 316.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 434.0, 287.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "morph.256.rom.aif",
								"filename" : "morph.256.rom.aif",
								"filekind" : "audiofile",
								"id" : "u870005100",
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : 0,
									"loop" : 1,
									"speed" : 0.003717520274222
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-73",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.0, 401.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
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
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-70",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 176.0, 22.758619129657745, 86.206890642642975 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-71",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.0, 176.0, 22.758619129657745, 86.206890642642975 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 217.0, 352.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 274.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 302.0, 315.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 106.0, 533.0, 508.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 359.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 97.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.44826877117157, 224.827577650547028, 61.0, 22.0 ],
									"text" : "pipe 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "stop" ],
									"patching_rect" : [ 50.0, 168.96551251411438, 48.0, 22.0 ],
									"text" : "t 1 stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "stop" ],
									"patching_rect" : [ 135.517235517501831, 168.96551251411438, 48.0, 22.0 ],
									"text" : "t 0 stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 87.241376757621765, 100.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 87.241376757621765, 134.48275625705719, 86.666669249534607, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 219.999991774559021, 61.0, 22.0 ],
									"text" : "pipe 2000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ],
						"originid" : "pat-185",
						"toolbaradditions" : [ "Vsynth", "User-Package", "Vizzie" ]
					}
,
					"patching_rect" : [ 302.0, 245.0, 73.0, 22.0 ],
					"text" : "p slow-bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 274.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.0, 173.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 106.0, 533.0, 508.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 359.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 97.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.44826877117157, 224.827577650547028, 61.0, 22.0 ],
									"text" : "pipe 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "stop" ],
									"patching_rect" : [ 50.0, 168.96551251411438, 48.0, 22.0 ],
									"text" : "t 1 stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "stop" ],
									"patching_rect" : [ 135.517235517501831, 168.96551251411438, 48.0, 22.0 ],
									"text" : "t 0 stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 87.241376757621765, 100.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 87.241376757621765, 134.48275625705719, 86.666669249534607, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 219.999991774559021, 61.0, 22.0 ],
									"text" : "pipe 2000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ],
						"originid" : "pat-183",
						"toolbaradditions" : [ "Vsynth", "User-Package", "Vizzie" ]
					}
,
					"patching_rect" : [ 163.0, 245.0, 73.0, 22.0 ],
					"text" : "p slow-bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 163.0, 315.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 173.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 302.0, 221.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 169.0, 206.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 631.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 54.0, 468.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 79.0, 345.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "epno.aiff",
								"filename" : "epno.aiff",
								"filekind" : "audiofile",
								"id" : "u032010914",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-40",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.0, 394.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
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
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Clap 01.wav",
								"filename" : "Clap 01.wav",
								"filekind" : "audiofile",
								"id" : "u766010902",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-38",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 394.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
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
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-36",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 155.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-35",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 155.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 169.0, 114.0, 409.0, 22.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 0
					}
,
					"text" : "dict.unpack eyeBlinkLeft: eyeBlinkRight: mouthSmileLeft: mouthSmileRight:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 34.0, 87.0, 1852.0, 959.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-502",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 106.0, 1044.0, 815.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-501",
													"linecount" : 48,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 25.0, 150.0, 650.0 ],
													"text" : "_neutral \nbrowDownLeft browDownRight browInnerUp browOuterUpLeft browOuterUpRight cheekPuff cheekSquintLeft cheekSquintRight eyeBlinkLeft eyeBlinkRight eyeLookDownLeft eyeLookDownRight eyeLookInLeft eyeLookInRight eyeLookOutLeft eyeLookOutRight eyeLookUpLeft eyeLookUpRight eyeSquintLeft eyeSquintRight eyeWideLeft eyeWideRight headIndex jawForward jawLeft jawOpen jawRight mouthClose mouthDimpleLeft mouthDimpleRight mouthFrownLeft mouthFrownRight mouthFunnel mouthLeft mouthLowerDownLeft mouthLowerDownRight mouthPressLeft mouthPressRight mouthPucker mouthRight mouthRollLower mouthRollUpper mouthShrugLower mouthShrugUpper mouthSmileLeft mouthSmileRight mouthStretchLeft mouthStretchRight mouthUpperUpLeft mouthUpperUpRight noseSneerLeft noseSneerRight"
												}

											}
 ],
										"lines" : [  ],
										"originid" : "pat-145",
										"toolbaradditions" : [ "Vsynth", "User-Package", "Vizzie" ]
									}
,
									"patching_rect" : [ 693.333334922790527, 873.0, 89.0, 22.0 ],
									"text" : "p complete_list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-497",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.12072474154013, 848.666685700416565, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 94.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 35.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 150.0, 651.0, 35.0 ],
													"text" : "route jawForward jawOpen mouthClose mouthFunnel mouthPucker mouthRollLower mouthRollUpper mouthShrugLower mouthShrugUpper",
													"varname" : "mouthCentre_router"
												}

											}
, 											{
												"box" : 												{
													"comment" : "jawForward",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "jawOpen",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthClose",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthFunnel",
													"id" : "obj-10",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthPucker",
													"id" : "obj-12",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthRollLower",
													"id" : "obj-14",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthRollUpper",
													"id" : "obj-16",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthShrugLower",
													"id" : "obj-18",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 540.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthShrugUpper",
													"id" : "obj-20",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 610.0, 250.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
 ],
										"originid" : "pat-147"
									}
,
									"patching_rect" : [ 53.333333432674408, 373.333366870880127, 739.0, 22.0 ],
									"text" : "p mouthCentre"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 53.12072474154013, 403.333366870880127, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "jawForward",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "jawForward",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "jawForward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 137.380290251991369, 403.333366870880127, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "jawOpen",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "jawOpen",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "jawOpen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 221.639855762442494, 403.333366870880127, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthClose",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthClose",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthClose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 305.899421272893619, 403.333366870880127, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthFunnel",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthFunnel",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthFunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.158986783344744, 403.333366870880127, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthPucker",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthPucker",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthPucker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 474.418552293795983, 403.333366870880127, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthRollLower",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthRollLower",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthRollLower"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 558.678117804247222, 403.333366870880127, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthRollUpper",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthRollUpper",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthRollUpper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 642.937683314698461, 403.333366870880127, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthShrugLower",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthShrugLower",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthShrugLower"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 727.1972488251497, 403.333366870880127, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthShrugUpper",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthShrugUpper",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthShrugUpper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 109.0, 131.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 35.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 150.0, 720.0, 35.0 ],
													"text" : "route browDownRight browOuterUpRight cheekSquintRight eyeBlinkRight eyeLookDownRight eyeLookInRight eyeLookOutRight eyeLookUpRight eyeSquintRight eyeWideRight",
													"varname" : "eyeRight_router"
												}

											}
, 											{
												"box" : 												{
													"comment" : "browDownRight",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "browOuterUpRight",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "cheekSquintRight",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "eyeBlinkRight",
													"id" : "obj-10",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "eyeLookDownRight",
													"id" : "obj-12",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "eyeLookInRight",
													"id" : "obj-14",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "eyeLookOutRight",
													"id" : "obj-16",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "eyeLookUpRight",
													"id" : "obj-18",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 540.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "eyeSquintRight",
													"id" : "obj-20",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 610.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "eyeWideRight",
													"id" : "obj-22",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 680.0, 250.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
 ],
										"originid" : "pat-149"
									}
,
									"patching_rect" : [ 53.333333432674408, 232.666689455509186, 829.000000000000227, 22.0 ],
									"text" : "p eyeRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 53.12072474154013, 262.666689455509186, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "browDownRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "browDownRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "browDownRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-381",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 137.380290251991369, 262.666689455509186, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "browOuterUpRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "browOuterUpRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "browOuterUpRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-383",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 221.639855762442494, 262.666689455509186, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "cheekSquintRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "cheekSquintRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "cheekSquintRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-385",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 305.899421272893619, 262.666689455509186, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "eyeBlinkRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "eyeBlinkRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "eyeBlinkRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.158986783344744, 262.666689455509186, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "eyeLookDownRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "eyeLookDownRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "eyeLookDownRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 474.418552293795983, 262.666689455509186, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "eyeLookInRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "eyeLookInRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "eyeLookInRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 558.678117804247222, 262.666689455509186, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "eyeLookOutRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "eyeLookOutRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "eyeLookOutRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 642.937683314698461, 262.666689455509186, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "eyeLookUpRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "eyeLookUpRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "eyeLookUpRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-395",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 727.1972488251497, 262.666689455509186, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "eyeSquintRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "eyeSquintRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "eyeSquintRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-397",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 798.349770811752933, 262.666689455509186, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "eyeWideRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "eyeWideRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "eyeWideRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 106.0, 955.0, 469.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 35.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 150.0, 722.0, 35.0 ],
													"text" : "route browDownLeft browOuterUpLeft cheekSquintLeft eyeBlinkLeft eyeLookDownLeft eyeLookInLeft eyeLookOutLeft eyeLookUpLeft eyeSquintLeft eyeWideLeft",
													"varname" : "eyeRight_router"
												}

											}
, 											{
												"box" : 												{
													"comment" : "browDownLeft",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "browOuterUpLeft",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "cheekSquintLeft",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "eyeBlinkLeft",
													"id" : "obj-10",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "eyeLookDownLeft",
													"id" : "obj-12",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "eyeLookInLeft",
													"id" : "obj-14",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "eyeLookOutLeft",
													"id" : "obj-16",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "eyeLookUpLeft",
													"id" : "obj-18",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 540.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "eyeSquintLeft",
													"id" : "obj-20",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 610.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "eyeWideLeft",
													"id" : "obj-22",
													"index" : 10,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 680.0, 250.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-2", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
 ],
										"originid" : "pat-151",
										"toolbaradditions" : [ "Vsynth", "User-Package", "Vizzie" ]
									}
,
									"patching_rect" : [ 53.333333432674408, 100.0, 829.0, 22.0 ],
									"text" : "p eyeLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 53.12072474154013, 130.0, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "browDownLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "browDownLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "browDownLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 137.380290251991369, 130.0, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "browOuterUpLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "browOuterUpLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "browOuterUpLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-429",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 221.639855762442494, 130.0, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "cheekSquintLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "cheekSquintLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "cheekSquintLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 305.899421272893619, 130.0, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "eyeBlinkLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "eyeBlinkLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "eyeBlinkLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.158986783344744, 130.0, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "eyeLookDownLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "eyeLookDownLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "eyeLookDownLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-435",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 474.418552293795983, 130.0, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "eyeLookInLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "eyeLookInLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "eyeLookInLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-437",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 558.678117804247222, 130.0, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "eyeLookOutLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "eyeLookOutLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "eyeLookOutLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 642.937683314698461, 130.0, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "eyeLookUpLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "eyeLookUpLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "eyeLookUpLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-441",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 727.1972488251497, 130.0, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "eyeSquintLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "eyeSquintLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "eyeSquintLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-443",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 798.349770811752933, 130.0, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "eyeWideLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "eyeWideLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "eyeWideLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 134.0, 156.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 35.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 150.0, 650.0, 35.0 ],
													"text" : "route jawRight mouthDimpleRight mouthFrownRight mouthRight mouthLowerDownRight mouthPressRight mouthSmileRight mouthStretchRight mouthUpperUpRight",
													"varname" : "mouthRight_router"
												}

											}
, 											{
												"box" : 												{
													"comment" : "jawRight",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthDimpleRight",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthFrownRight",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthRight",
													"id" : "obj-10",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthLowerDownRight",
													"id" : "obj-12",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthPressRight",
													"id" : "obj-14",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthSmileRight",
													"id" : "obj-16",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthStretchRight",
													"id" : "obj-18",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 540.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthUpperUpRight",
													"id" : "obj-20",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 610.0, 250.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
 ],
										"originid" : "pat-153"
									}
,
									"patching_rect" : [ 50.0, 652.666685700416565, 739.0, 22.0 ],
									"text" : "p mouthRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 682.666685700416565, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "jawRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "jawRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "jawRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-448",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 134.259565510451125, 682.666685700416565, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthDimpleRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthDimpleRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthDimpleRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-450",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 218.519131020902364, 682.666685700416565, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthFrownRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthFrownRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthFrownRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 302.778696531353603, 682.666685700416565, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-454",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 387.038262041804728, 682.666685700416565, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthLowerDownRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthLowerDownRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthLowerDownRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 471.297827552255967, 682.666685700416565, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthPressRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthPressRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthPressRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-458",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 555.557393062707206, 682.666685700416565, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthSmileRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthSmileRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthSmileRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-460",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 639.81695857315799, 682.666685700416565, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthStretchRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthStretchRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthStretchRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-462",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 727.1972488251497, 682.666685700416565, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthUpperUpRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthUpperUpRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthUpperUpRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-463",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 159.0, 181.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 35.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 150.0, 650.0, 35.0 ],
													"text" : "route jawLeft mouthDimpleLeft mouthFrownLeft mouthLeft mouthLowerDownLeft mouthPressLeft mouthSmileLeft mouthStretchLeft mouthUpperUpLeft",
													"varname" : "mouthLeft_router"
												}

											}
, 											{
												"box" : 												{
													"comment" : "jawLeft",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthDimpleLeft",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthFrownLeft",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthLeft",
													"id" : "obj-10",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthLowerDownLeft",
													"id" : "obj-12",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthPressLeft",
													"id" : "obj-14",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthSmileLeft",
													"id" : "obj-16",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthStretchLeft",
													"id" : "obj-18",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 540.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "mouthUpperUpLeft",
													"id" : "obj-20",
													"index" : 9,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 610.0, 250.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
 ],
										"originid" : "pat-155"
									}
,
									"patching_rect" : [ 53.333333432674408, 503.333347916603088, 739.0, 22.0 ],
									"text" : "p mouthLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-465",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 53.12072474154013, 533.333347916603088, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "jawLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "jawLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "jawLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-467",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 137.380290251991369, 533.333347916603088, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthDimpleLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthDimpleLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthDimpleLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-469",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 221.639855762442494, 533.333347916603088, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthFrownLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthFrownLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthFrownLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-471",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 305.899421272893619, 533.333347916603088, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-473",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 390.158986783344744, 533.333347916603088, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthLowerDownLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthLowerDownLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthLowerDownLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-475",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 474.418552293795983, 533.333347916603088, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthPressLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthPressLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthPressLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-477",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 558.678117804247222, 533.333347916603088, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthSmileLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthSmileLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthSmileLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-479",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 642.937683314698461, 533.333347916603088, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthStretchLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthStretchLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthStretchLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-481",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 727.1972488251497, 533.333347916603088, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mouthUpperUpLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mouthUpperUpLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "mouthUpperUpLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 184.0, 206.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 35.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 150.0, 300.0, 35.0 ],
													"text" : "route browInnerUp cheekPuff noseSneerLeft noseSneerRight",
													"varname" : "noseBrewCentre_router"
												}

											}
, 											{
												"box" : 												{
													"comment" : "browInnerUp",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "cheekPuff",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "noseSneerLeft",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 250.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "noseSneerRight",
													"id" : "obj-10",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 250.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 2 ]
												}

											}
 ],
										"originid" : "pat-157"
									}
,
									"patching_rect" : [ 160.787391308865722, 790.666685700416565, 321.0, 22.0 ],
									"text" : "p noseBrewCentre"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-484",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 152.17673957454258, 820.666685700416565, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "browInnerUp",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "browInnerUp",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "browInnerUp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-486",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 236.436305084993705, 820.666685700416565, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "cheekPuff",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "cheekPuff",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "cheekPuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-488",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 320.695870595444717, 820.666685700416565, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "noseSneerLeft",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "noseSneerLeft",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "noseSneerLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-490",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 404.955436105896297, 820.666685700416565, 91.0, 70.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "noseSneerRight",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "noseSneerRight",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "noseSneerRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-493",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 94.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 35.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 150.0, 90.0, 35.0 ],
													"text" : "route headIndex",
													"varname" : "headIndex_router"
												}

											}
, 											{
												"box" : 												{
													"comment" : "headIndex",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 250.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ],
										"originid" : "pat-159"
									}
,
									"patching_rect" : [ 53.12072474154013, 790.666685700416565, 90.0, 22.0 ],
									"text" : "p headIndex"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.17732892279048, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"order" : 3,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"order" : 4,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"order" : 5,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"order" : 6,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-307", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-307", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-307", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-307", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-307", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-307", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-307", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-307", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"source" : [ "obj-377", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-377", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"source" : [ "obj-377", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"source" : [ "obj-377", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"source" : [ "obj-377", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"source" : [ "obj-377", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"source" : [ "obj-377", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"source" : [ "obj-377", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"source" : [ "obj-377", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-423", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"source" : [ "obj-423", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"source" : [ "obj-423", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-423", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"source" : [ "obj-423", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"source" : [ "obj-423", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 0 ],
									"source" : [ "obj-423", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"source" : [ "obj-423", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 0 ],
									"source" : [ "obj-423", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"source" : [ "obj-444", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-444", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"source" : [ "obj-444", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-444", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-444", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"source" : [ "obj-444", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"source" : [ "obj-444", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-462", 0 ],
									"source" : [ "obj-444", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 0 ],
									"source" : [ "obj-463", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"source" : [ "obj-463", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 0 ],
									"source" : [ "obj-463", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-463", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 0 ],
									"source" : [ "obj-463", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"source" : [ "obj-463", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"source" : [ "obj-463", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"source" : [ "obj-463", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-486", 0 ],
									"source" : [ "obj-482", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-488", 0 ],
									"source" : [ "obj-482", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-490", 0 ],
									"source" : [ "obj-482", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"source" : [ "obj-493", 0 ]
								}

							}
 ],
						"originid" : "pat-143",
						"toolbaradditions" : [ "Vsynth", "User-Package", "Vizzie" ]
					}
,
					"patching_rect" : [ 217.0, 70.0, 91.0, 22.0 ],
					"text" : "p debug-sliders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 106.0, 969.0, 940.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 671.0, 25.0, 130.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Load Image",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 671.0, 91.0, 137.0, 22.0 ],
									"text" : "conformpath native boot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 671.0, 59.0, 130.0, 22.0 ],
									"text" : "opendialog .JPG .PNG"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.0, 121.0, 81.0, 22.0 ],
									"text" : "set_image $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 795.0, 91.0, 22.0 ],
									"text" : "s mediadevices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 766.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 659.0, 60.0, 22.0 ],
									"text" : "print jweb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 19.0, 659.0, 65.0, 22.0 ],
									"text" : "route error"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 19.0, 735.0, 153.0, 22.0 ],
									"text" : "route update mediadevices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 693.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 138.0, 22.0 ],
													"text" : "tosymbol @separator \" \""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 148.0, 69.0, 22.0 ],
													"text" : "prepend url"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
													"text" : "sprintf file://%s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 230.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
 ],
										"originid" : "pat-139",
										"toolbaradditions" : [ "Vsynth", "User-Package", "Vizzie" ]
									}
,
									"patching_rect" : [ 19.0, 121.0, 70.0, 22.0 ],
									"text" : "p format-url"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 121.0, 115.0, 22.0 ],
									"text" : "set_mediadevice $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 94.0, 147.0, 262.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.0, 147.0, 89.0, 22.0 ],
													"text" : "loadmess clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 147.0, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 113.0, 25.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 22.0, 76.0, 47.0, 22.0 ],
													"text" : "t l clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 199.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 25.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"originid" : "pat-141"
									}
,
									"patching_rect" : [ 425.0, 59.0, 83.0, 22.0 ],
									"text" : "p devicemenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.0, 59.0, 89.0, 22.0 ],
									"text" : "r mediadevices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"items" : [ "FaceTime HD Camera (2C0E:82E3)", ",", "OBS Virtual Camera", ",", "Robert Ramirez’s iPhone (2) Camera" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.0, 87.0, 228.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.0, 121.0, 105.0, 22.0 ],
									"text" : "get_mediadevices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 281.0, 697.468394547700882, 116.5, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 1
									}
,
									"text" : "dict.unpack face_0:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 281.0, 664.0, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict face_landmarkdict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.0, 51.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 934.0, 91.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 121.0, 81.0, 22.0 ],
									"text" : "draw_face $1"
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
									"patching_rect" : [ 836.0, 91.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.0, 121.0, 91.0, 22.0 ],
									"text" : "draw_image $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 97.0, 163.0, 20.0 ],
									"text" : "set to 1 for GPU acceleration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 97.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 14.0, 59.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 83.0, 121.0, 22.0 ],
									"text" : "face-landmarker.html"
								}

							}
, 							{
								"box" : 								{
									"attr" : "rendermode",
									"id" : "obj-3",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.0, 121.0, 235.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 121.0, 42.0, 22.0 ],
									"text" : "reload"
								}

							}
, 							{
								"box" : 								{
									"disablefind" : 0,
									"id" : "obj-1",
									"maxclass" : "jweb",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 165.0, 680.0, 497.0 ],
									"rendermode" : 1,
									"url" : "file://face-landmarker.html"
								}

							}
, 							{
								"box" : 								{
									"attr" : "url",
									"id" : "obj-13",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1018.0, 135.0, 150.0, 22.0 ],
									"text_width" : 52.669307871462024
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
									"patching_rect" : [ 281.0, 744.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"originid" : "pat-137",
						"toolbaradditions" : [ "Vsynth", "User-Package", "Vizzie" ]
					}
,
					"patching_rect" : [ 114.0, 73.0, 101.0, 22.0 ],
					"text" : "p mediapipe-face"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 41.0, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-43", 1 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"originid" : "pat-103",
		"parameters" : 		{
			"obj-20::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-28::obj-309" : [ "jawForward", "jawForward", 0 ],
			"obj-28::obj-311" : [ "jawOpen", "jawOpen", 0 ],
			"obj-28::obj-313" : [ "mouthClose", "mouthClose", 0 ],
			"obj-28::obj-315" : [ "mouthFunnel", "mouthFunnel", 0 ],
			"obj-28::obj-317" : [ "mouthPucker", "mouthPucker", 0 ],
			"obj-28::obj-319" : [ "mouthRollLower", "mouthRollLower", 0 ],
			"obj-28::obj-321" : [ "mouthRollUpper", "mouthRollUpper", 0 ],
			"obj-28::obj-323" : [ "mouthShrugLower", "mouthShrugLower", 0 ],
			"obj-28::obj-325" : [ "mouthShrugUpper", "mouthShrugUpper", 0 ],
			"obj-28::obj-379" : [ "browDownRight", "browDownRight", 0 ],
			"obj-28::obj-381" : [ "browOuterUpRight", "browOuterUpRight", 0 ],
			"obj-28::obj-383" : [ "cheekSquintRight", "cheekSquintRight", 0 ],
			"obj-28::obj-385" : [ "eyeBlinkRight", "eyeBlinkRight", 0 ],
			"obj-28::obj-387" : [ "eyeLookDownRight", "eyeLookDownRight", 0 ],
			"obj-28::obj-389" : [ "eyeLookInRight", "eyeLookInRight", 0 ],
			"obj-28::obj-391" : [ "eyeLookOutRight", "eyeLookOutRight", 0 ],
			"obj-28::obj-393" : [ "eyeLookUpRight", "eyeLookUpRight", 0 ],
			"obj-28::obj-395" : [ "eyeSquintRight", "eyeSquintRight", 0 ],
			"obj-28::obj-397" : [ "eyeWideRight", "eyeWideRight", 0 ],
			"obj-28::obj-425" : [ "browDownLeft", "browDownLeft", 0 ],
			"obj-28::obj-427" : [ "browOuterUpLeft", "browOuterUpLeft", 0 ],
			"obj-28::obj-429" : [ "cheekSquintLeft", "cheekSquintLeft", 0 ],
			"obj-28::obj-431" : [ "eyeBlinkLeft", "eyeBlinkLeft", 0 ],
			"obj-28::obj-433" : [ "eyeLookDownLeft", "eyeLookDownLeft", 0 ],
			"obj-28::obj-435" : [ "eyeLookInLeft", "eyeLookInLeft", 0 ],
			"obj-28::obj-437" : [ "eyeLookOutLeft", "eyeLookOutLeft", 0 ],
			"obj-28::obj-439" : [ "eyeLookUpLeft", "eyeLookUpLeft", 0 ],
			"obj-28::obj-441" : [ "eyeSquintLeft", "eyeSquintLeft", 0 ],
			"obj-28::obj-443" : [ "eyeWideLeft", "eyeWideLeft", 0 ],
			"obj-28::obj-446" : [ "jawRight", "jawRight", 0 ],
			"obj-28::obj-448" : [ "mouthDimpleRight", "mouthDimpleRight", 0 ],
			"obj-28::obj-450" : [ "mouthFrownRight", "mouthFrownRight", 0 ],
			"obj-28::obj-452" : [ "mouthRight", "mouthRight", 0 ],
			"obj-28::obj-454" : [ "mouthLowerDownRight", "mouthLowerDownRight", 0 ],
			"obj-28::obj-456" : [ "mouthPressRight", "mouthPressRight", 0 ],
			"obj-28::obj-458" : [ "mouthSmileRight", "mouthSmileRight", 0 ],
			"obj-28::obj-460" : [ "mouthStretchRight", "mouthStretchRight", 0 ],
			"obj-28::obj-462" : [ "mouthUpperUpRight", "mouthUpperUpRight", 0 ],
			"obj-28::obj-465" : [ "jawLeft", "jawLeft", 0 ],
			"obj-28::obj-467" : [ "mouthDimpleLeft", "mouthDimpleLeft", 0 ],
			"obj-28::obj-469" : [ "mouthFrownLeft", "mouthFrownLeft", 0 ],
			"obj-28::obj-471" : [ "mouthLeft", "mouthLeft", 0 ],
			"obj-28::obj-473" : [ "mouthLowerDownLeft", "mouthLowerDownLeft", 0 ],
			"obj-28::obj-475" : [ "mouthPressLeft", "mouthPressLeft", 0 ],
			"obj-28::obj-477" : [ "mouthSmileLeft", "mouthSmileLeft", 0 ],
			"obj-28::obj-479" : [ "mouthStretchLeft", "mouthStretchLeft", 0 ],
			"obj-28::obj-481" : [ "mouthUpperUpLeft", "mouthUpperUpLeft", 0 ],
			"obj-28::obj-484" : [ "browInnerUp", "browInnerUp", 0 ],
			"obj-28::obj-486" : [ "cheekPuff", "cheekPuff", 0 ],
			"obj-28::obj-488" : [ "noseSneerLeft", "noseSneerLeft", 0 ],
			"obj-28::obj-490" : [ "noseSneerRight", "noseSneerRight", 0 ],
			"obj-43" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "Clap 01.wav",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "epno.aiff",
				"bootpath" : "C74:/media/legacy-tutorials/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "morph.256.rom.aif",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "Vsynth", "User-Package", "Vizzie" ]
	}

}
