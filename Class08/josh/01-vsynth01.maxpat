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
		"rect" : [ 222.0, 81.0, 1005.0, 640.0 ],
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"title" : "Vsynth Default",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 675.0, 462.0, 80.0, 60.0 ],
					"sync" : 1
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
					"patching_rect" : [ 186.0, 324.0, 121.06883773913043, 72.5 ],
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
					"patching_rect" : [ 317.0, 420.0, 209.0, 111.0 ],
					"varname" : "vs_rgb_mixer",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_chemical_osc.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 564.0, 209.5, 266.0, 75.0 ],
					"varname" : "vs_chemical_osc",
					"viewvisibility" : 1
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
					"patching_rect" : [ 639.0, 127.0, 73.0, 21.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_camera_s.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 474.0, 50.0, 140.0, 48.0 ],
					"varname" : "vs_camera_s",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 165.0, 197.0, 277.0, 100.0 ],
					"varname" : "vs_wfg_2[1]",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vsc_presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 453.0, 171.0, 146.0 ],
					"varname" : "vsc_presets",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 5.0, 5.0, 80.0, 316.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 178.0, 75.0, 277.0, 100.0 ],
					"varname" : "vs_wfg_2",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_output.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 120.0, 569.0, 158.0, 23.0 ],
					"varname" : "vs_output",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 520.0, 100.0, 49.0 ],
					"priority" : 					{
						"vs_wfg_2::wfg2_freq_range" : -1,
						"vs_wfg_2::wfg2_fm_range" : -1,
						"vs_wfg_2::wfg2_pm_range" : -1,
						"vs_wfg_2[1]::wfg2_fm_range" : -1,
						"vs_wfg_2[1]::wfg2_freq_range" : -1,
						"vs_wfg_2[1]::wfg2_pm_range" : -1,
						"vs_op1::op1_op" : -1,
						"vs_colorizer::clrizer_hue" : 1,
						"vs_colorizer[1]::clrizer_hue" : 1,
						"vs_colorizer[2]::clrizer_hue" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1293, 571 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage @greedy 1 @changemode 1",
					"varname" : "Vsynth"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 109.16796875, 340.33203125, 114.8984375, -17.32421875, 316.5, 33.34765625 ],
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
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-1191",
		"parameters" : 		{
			"obj-11::obj-10" : [ "wfg2_pm[1]", "PM", 0 ],
			"obj-11::obj-13" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-11::obj-130" : [ "wfg2_time[1]", "Time", 0 ],
			"obj-11::obj-139" : [ "wfg2_sync_lock[2]", "wfg2_sync_lock", 0 ],
			"obj-11::obj-23" : [ "wfg2_pwm[1]", "PWM", 0 ],
			"obj-11::obj-24" : [ "wfg2_pw[1]", "PW", 0 ],
			"obj-11::obj-25" : [ "wfg2_fm[1]", "FM", 0 ],
			"obj-11::obj-26" : [ "wfg2_freq[1]", "Freq", 0 ],
			"obj-11::obj-27" : [ "wfg2_wf[2]", "wfg2_wf", 0 ],
			"obj-11::obj-28" : [ "live.toggle[3]", "live.toggle[1]", 0 ],
			"obj-11::obj-6" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
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
			"obj-1::obj-14" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-1::obj-16" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-1::obj-18" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-1::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-22" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-1::obj-24" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-1::obj-25" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-1::obj-26" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-1::obj-27" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-1::obj-29" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-1::obj-30" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-1::obj-33" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-1::obj-36" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-52" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-53" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-56" : [ "live.menu[6]", "live.menu", 0 ],
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
			"obj-4::obj-1" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-4::obj-10" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-4::obj-36" : [ "uppr_x", "uppr_x", 0 ],
			"obj-6::obj-10" : [ "textedit", "vs_preset_name", 0 ],
			"obj-6::obj-11" : [ "live.text", "live.text", 0 ],
			"obj-6::obj-15" : [ "live.tab", "live.tab", 0 ],
			"obj-6::obj-32" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-6::obj-44" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-6::obj-45::obj-16" : [ "live.menu[16]", "live.menu[16]", 0 ],
			"obj-6::obj-45::obj-17" : [ "live.button", "live.button", 0 ],
			"obj-6::obj-45::obj-19" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-6::obj-45::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-6::obj-45::obj-9" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-9::obj-21" : [ "live.text[2]", "live.text", 0 ],
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
					"parameter_longname" : "live.toggle[5]"
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
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-11::obj-6" : 				{
					"parameter_longname" : "live.toggle[4]"
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
				"obj-6::obj-32" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-9::obj-21" : 				{
					"parameter_longname" : "live.text[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "addmod.js",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
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
				"name" : "vs_modules.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_output.maxpat",
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
				"name" : "vs_wfg_saw.genjit",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../../Max 9/Packages/Vsynth/code",
				"type" : "gJIT",
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
