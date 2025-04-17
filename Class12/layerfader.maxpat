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
		"rect" : [ 59.0, 115.0, 1000.0, 746.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 725.5, 321.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 725.5, 283.0, 63.0, 22.0 ],
					"text" : "route read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 488.5, 247.0, 256.0, 22.0 ],
					"text" : "jit.movie 1920 1080 @output_texture 1 @vol 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 439.0, 97.0, 22.0 ],
					"text" : "gl_color 1 1 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 329.0, 403.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 362.0, 45.0, 22.0 ],
					"text" : "$1 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 329.0, 536.0, 220.0, 22.0 ],
					"text" : "jit.gl.layer @layer 2 @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 88.0, 536.0, 220.0, 22.0 ],
					"text" : "jit.gl.layer @layer 1 @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 329.0, 224.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 329.0, 190.0, 63.0, 22.0 ],
					"text" : "route read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 188.0, 603.0, 293.0, 22.0 ],
					"text" : "jit.world @enable 1 @erase_color 1 0 0 1 @floating 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 92.0, 148.0, 256.0, 22.0 ],
					"text" : "jit.movie 1920 1080 @output_texture 1 @vol 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 92.0, 108.0, 812.0, 22.0 ],
					"text" : "jit.cycle 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 72.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-1",
					"items" : [ "AI-cityentrance2.mov", ",", "AI-killermotorcyclists2.mov", ",", "amen_web.mov", ",", "asleep-h264.mov", ",", "Audio Recording.mov", ",", "better smal derv-160120.mov", ",", "blasted rectunnel.mov", ",", "bron pulls ella around beachhouse.MOV", ",", "cj queue 1st demo.mov", ",", "cloudy.mov", ",", "coll-insertion-point-editor-oops.mov", ",", "CountDown-SpecialComment-Bush-911.mov", ",", "crinkledyellow.MOV", ",", "crinkleXmas.MOV", ",", "DC- whitepinkrandom.mov", ",", "ella at terry's.MOV", ",", "ellalapse.mov", ",", "EllaScaryAuditionSides - 4K.mov", ",", "fixedderv.mov", ",", "Friday night bathroom fix.mov", ",", "funlaser.MOV", ",", "geek-xmas.mov", ",", "IMG_0196.MOV", ",", "IMG_0556.MOV", ",", "IMG_2356.mov", ",", "IMG_5490.MOV", ",", "josh-goldberg-dark-circuits-sunday-performance.mov", ",", "Max - focus 2012-03-10 at 00.38.10.mov", ",", "Mop.MOV", ",", "ny skyline-ST.mov", ",", "piano piece #13 (for Nam June Paik).mov", ",", "rach drafting", ",", "rainbocrinkle.mov", ",", "rendezvous20_04.mov", ",", "RomSkyBerg.mov", ",", "rudd-rocks.mov", ",", "Screen Recording 2.mov", ",", "Screen Recording 3.mov", ",", "Screen Recording 4.mov", ",", "Screen Recording.mov", ",", "southstar-h264.mov", ",", "standard chartered skyline demo 4.12.11.mov", ",", "starwars.mov", ",", "stuff-the-helix.mov", ",", "the fun green diag.mov", ",", "the-blue-eye.mov", ",", "those dark serpentines", ",", "timekinect2.mov", ",", "vaginashark.mov", ",", "zoomercrinkle.mov" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 30.0, 100.0, 22.0 ],
					"prefix" : "~/Movies/",
					"types" : "MooV"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 498.0, 478.26953125, 338.5, 478.26953125 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 1 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-3",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
