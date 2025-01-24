{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 819.0, 125.0, 771.0, 764.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.0, 322.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.833333333333314, 300.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 82.0, 362.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate a single-color video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 508.0, 107.0, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 322.0, 362.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 615.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 104.0, 81.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 0 ],
			"obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-1::obj-12" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-1::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-1::obj-31" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-1::obj-36" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-1::obj-37" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-1::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-1::obj-58" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-1::obj-8" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-1::obj-82" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-1::obj-85" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-1::obj-93" : [ "Swatch", "Swatch", 0 ],
			"obj-2::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-2::obj-20" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-2::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-2::obj-48" : [ "pictctrl[24]", "pictctrl[2]", 0 ],
			"obj-2::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-2::obj-7" : [ "range[1]", "range", 0 ],
			"obj-2::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-3::obj-11" : [ "range[4]", "range", 0 ],
			"obj-3::obj-15" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-3::obj-22" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-3::obj-28" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-3::obj-29" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-3::obj-32" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-3::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-3::obj-37" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-3::obj-39::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-3::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-3::obj-48" : [ "control", "Fade", 0 ],
			"obj-3::obj-53" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-3::obj-59" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-3::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-1::obj-58" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-1::obj-8" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-1::obj-82" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-1::obj-85" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-2::obj-48" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-3::obj-15" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-3::obj-28" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-3::obj-29" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-3::obj-32" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-3::obj-59" : 				{
					"parameter_longname" : "pictctrl[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/code",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.primr.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "~/dev/cycling/max6-git/max/packages/vizzie/patchers",
				"patcherrelativepath" : "../../../dev/cycling/max6-git/max/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
