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
		"rect" : [ 332.0, 248.0, 518.0, 647.0 ],
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
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 252.42038, 419.736572, 32.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 328.0, 67.0, 20.0 ],
					"style" : "default",
					"text" : "oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 329.0, 60.0, 20.0 ],
					"style" : "default",
					"text" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 349.0, 114.0, 22.0 ],
					"style" : "default",
					"text" : "0, 1 10 1 4000 0 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 239.0, 383.0, 36.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.417755, 328.024384, 130.0, 60.0 ],
					"style" : "default",
					"text" : "sound position:\r0 = left\r0.5 = centered\r1 = right"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.505681,
					"id" : "obj-2",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 369.699738, 306.702454, 50.0, 24.0 ],
					"sig" : 0.0,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.869453, 309.521942, 101.0, 33.0 ],
					"style" : "default",
					"text" : "1 minus the\ncontrol value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 134.845947, 16.546341, 53.253265, 30.463911 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 0.0, 0, 7, "obj-7", "function", "add", 4000.0, 1.0, 0, 5, "obj-7", "function", "domain", 4000.0, 6, "obj-7", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 0.546099, 0, 7, "obj-7", "function", "add", 1027.932983, 0.546099, 0, 7, "obj-7", "function", "add", 1296.089355, 1.0, 0, 7, "obj-7", "function", "add", 1765.363037, 0.0, 0, 7, "obj-7", "function", "add", 2167.597656, 1.0, 0, 7, "obj-7", "function", "add", 2525.139648, 0.0, 0, 7, "obj-7", "function", "add", 2737.430176, 1.0, 0, 7, "obj-7", "function", "add", 3016.759766, 0.0, 0, 7, "obj-7", "function", "add", 3173.184326, 1.0, 0, 7, "obj-7", "function", "add", 3240.223389, 0.0, 0, 7, "obj-7", "function", "add", 3329.608887, 1.0, 0, 7, "obj-7", "function", "add", 3374.301514, 0.0, 0, 7, "obj-7", "function", "add", 3452.513916, 1.0, 0, 7, "obj-7", "function", "add", 3474.860352, 0.0, 0, 7, "obj-7", "function", "add", 3519.552979, 1.0, 0, 7, "obj-7", "function", "add", 3541.899414, 0.0, 0, 7, "obj-7", "function", "add", 3564.245605, 1.0, 0, 7, "obj-7", "function", "add", 3586.592041, 0.0, 0, 7, "obj-7", "function", "add", 3608.938477, 1.0, 0, 7, "obj-7", "function", "add", 3631.284912, 0.0, 0, 7, "obj-7", "function", "add", 3653.631104, 1.0, 0, 7, "obj-7", "function", "add", 3664.804443, 0.0, 0, 7, "obj-7", "function", "add", 3787.709473, 0.546099, 0, 7, "obj-7", "function", "add", 4000.0, 0.51773, 0, 5, "obj-7", "function", "domain", 4000.0, 6, "obj-7", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 0.0, 0, 7, "obj-7", "function", "add", 480.446899, 0.560284, 0, 7, "obj-7", "function", "add", 860.335144, 0.0, 0, 7, "obj-7", "function", "add", 1106.145264, 0.58156, 0, 7, "obj-7", "function", "add", 1430.167603, 0.0, 0, 7, "obj-7", "function", "add", 2011.173096, 1.0, 0, 7, "obj-7", "function", "add", 2368.715088, 0.482269, 0, 7, "obj-7", "function", "add", 2804.469238, 1.0, 0, 7, "obj-7", "function", "add", 3173.184326, 0.468085, 0, 7, "obj-7", "function", "add", 3441.340576, 1.0, 0, 7, "obj-7", "function", "add", 4000.0, 0.468085, 0, 5, "obj-7", "function", "domain", 4000.0, 6, "obj-7", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 1.0, 0, 7, "obj-7", "function", "add", 424.580994, 0.0, 0, 7, "obj-7", "function", "add", 1731.843506, 0.0, 0, 7, "obj-7", "function", "add", 1921.787598, 1.0, 0, 7, "obj-7", "function", "add", 2055.865967, 0.0, 0, 7, "obj-7", "function", "add", 3463.687012, 0.0, 0, 7, "obj-7", "function", "add", 4000.0, 1.0, 0, 5, "obj-7", "function", "domain", 4000.0, 6, "obj-7", "function", "range", 0.0, 1.0 ]
						}
 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.485641, 41.780487, 42.0, 22.0 ],
					"style" : "default",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 26.127937, 27.780487, 19.229765, 19.229765 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.546099, 0, 1027.932983, 0.546099, 0, 1296.089355, 1.0, 0, 1765.363037, 0.0, 0, 2167.597656, 1.0, 0, 2525.139648, 0.0, 0, 2737.430176, 1.0, 0, 3016.759766, 0.0, 0, 3173.184326, 1.0, 0, 3240.223389, 0.0, 0, 3329.608887, 1.0, 0, 3374.301514, 0.0, 0, 3452.513916, 1.0, 0, 3474.860352, 0.0, 0, 3519.552979, 1.0, 0, 3541.899414, 0.0, 0, 3564.245605, 1.0, 0, 3586.592041, 0.0, 0, 3608.938477, 1.0, 0, 3631.284912, 0.0, 0, 3653.631104, 1.0, 0, 3664.804443, 0.0, 0, 3787.709473, 0.546099, 0, 4000.0, 0.51773, 0 ],
					"domain" : 4000.0,
					"id" : "obj-7",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.127937, 70.195122, 474.334198, 188.673172 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 265.859009, 266.097565, 38.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.449066, 527.424377, 19.357702, 85.160973 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.942566, 585.67804, 33.0, 22.0 ],
					"style" : "default",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.942566, 563.356079, 82.0, 22.0 ],
					"style" : "default",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 215.52742, 619.67804, 46.0, 22.0 ],
					"style" : "default",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.681458, 527.424377, 19.357702, 85.160973 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 340.214111, 387.35611, 42.0, 22.0 ],
					"style" : "default",
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.929504, 387.35611, 96.0, 20.0 ],
					"style" : "default",
					"text" : "square root"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.997391, 387.35611, 96.0, 20.0 ],
					"style" : "default",
					"text" : "square root"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 277.70755, 347.59024, 61.0, 22.0 ],
					"style" : "default",
					"text" : "rect~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 118.684067, 387.35611, 42.0, 22.0 ],
					"style" : "default",
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 324.42038, 458.736572, 32.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 118.684067, 458.736572, 32.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 118.684067, 311.248779, 42.0, 22.0 ],
					"style" : "default",
					"text" : "!-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.869453, 426.195129, 112.0, 60.0 ],
					"style" : "default",
					"text" : "the multiplication\nfactor is applied to\nthe amplitude of\nthe oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.94516, 15.956097, 196.0, 33.0 ],
					"style" : "default",
					"text" : "select a preset and click\non the bang button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.250656, 51.146339, 285.0, 20.0 ],
					"style" : "default",
					"text" : "controlling panning using the function object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.929504, 432.695129, 154.0, 47.0 ],
					"style" : "default",
					"text" : "unlike the previous patch there is no need here for smoothing using line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Grassetto",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.545685, 493.799988, 66.0, 34.0 ],
					"style" : "default",
					"text" : "panning\nalgorithm"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.809665, 0.80195, 0.454383, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.0, 500.590088, 282.243896 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.669981, 0.796275, 0.678302, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 294.0, 500.590088, 250.243896 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.5, 408.0, 261.92038, 408.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.20755, 406.0, 274.92038, 406.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 374.0, 248.5, 374.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 35.627937, 56.0, 17.0, 56.0, 17.0, 345.0, 141.5, 345.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 187.406003, 262.687805, 275.359009, 262.687805 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 275.359009, 300.882935, 349.714111, 300.882935 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 275.359009, 300.882935, 379.199738, 300.882935 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 275.359009, 300.882935, 128.184067, 300.882935 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
