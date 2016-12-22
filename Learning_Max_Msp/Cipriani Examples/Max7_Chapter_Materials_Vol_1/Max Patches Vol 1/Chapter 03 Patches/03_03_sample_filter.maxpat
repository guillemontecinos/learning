{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 81.0, 79.0, 630.0, 442.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 182.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "bw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 182.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 182.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 182.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 60.0, 118.0, 20.0 ],
					"style" : "",
					"text" : "bandpass presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 46.0, 118.0, 20.0 ],
					"style" : "",
					"text" : "highpass presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 32.0, 118.0, 20.0 ],
					"style" : "",
					"text" : "lowpass presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 11.0, 113.0, 20.0 ],
					"style" : "",
					"text" : "non-filtered sounds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 12.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 93.0, 285.0, 33.0 ],
					"style" : "",
					"text" : "these connections are used to exclude\nthe toggle and the gain~ objects from the preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 190.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 419.0, 36.0, 66.0, 41.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 1000.0, 5, "obj-13", "flonum", "float", 500.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 2 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-13", "flonum", "float", 500.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 300.0, 5, "obj-13", "flonum", "float", 500.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 2 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 200.0, 5, "obj-13", "flonum", "float", 500.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 2 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 500.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 2 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 3 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 500.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 3 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 1000.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 3 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 2000.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 3 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 4000.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 3 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 2000.0, 5, "obj-16", "flonum", "float", 200.0, 5, "obj-20", "flonum", "float", 20.0, 5, "obj-24", "number", "int", 4 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 2000.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 50.0, 5, "obj-24", "number", "int", 4 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 2000.0, 5, "obj-16", "flonum", "float", 1000.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 4 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 2000.0, 5, "obj-16", "flonum", "float", 2000.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 4 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 2000.0, 5, "obj-16", "flonum", "float", 3000.0, 5, "obj-20", "flonum", "float", 150.0, 5, "obj-24", "number", "int", 4 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 207.0, 109.0, 60.0 ],
					"style" : "",
					"text" : "1 - natural sound\n2 - lowpass\n3 - highpass\n4 - bandpass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.0, 236.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.0, 201.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 201.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.0, 232.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "vs.butterbpbw~ 500 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.0, 201.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 335.0, 232.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "vs.butterhp~ 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 129.0, 94.0, 42.5, 22.0 ],
					"style" : "",
					"text" : "t 1 l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 64.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "open vs_walking_bass.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 7.0, 138.0, 22.0 ],
					"style" : "",
					"text" : "open vs_drums_loop.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 201.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 106.0, 264.0, 355.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 233.0, 232.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "vs.butterlp~ 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 332.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 390.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 294.0, 21.0, 81.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 359.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 126.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.0, 95.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 123.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 36.0, 155.0, 22.0 ],
					"style" : "",
					"text" : "open vs_flute_bourree.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 190.0, 154.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 7680.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 199.5, 181.0, 242.5, 181.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 199.5, 181.0, 344.5, 181.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 199.5, 181.0, 449.5, 181.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 61.5, 385.0, 107.5, 385.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.5, 256.0, 283.5, 256.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 344.5, 258.0, 367.5, 258.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 449.5, 256.0, 451.5, 256.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 138.5, 74.0, 138.5, 74.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.5, 80.0, 138.5, 80.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 459.833333, 281.0, 116.5, 281.0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 459.833333, 109.0, 173.0, 109.0, 173.0, 109.0, 138.5, 109.0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 185.5, 89.5, 138.5, 89.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.5, 219.0, 115.5, 219.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 428.5, 162.0, 115.5, 162.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.5, 394.0, 95.0, 394.0, 95.0, 385.0, 107.5, 385.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "vs.butterlp~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.butterlpc.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.pi.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/math and numbers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/math and numbers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.defaulter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/max utility",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/max utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.butterhp~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.butterhpc.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.butterbpbw~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.butterbp~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.butterbpc.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.split.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/max routers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/max routers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
