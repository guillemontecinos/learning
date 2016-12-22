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
		"rect" : [ 130.0, 98.0, 640.0, 503.0 ],
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
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.0, 285.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 406.0, 257.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 390.0, 88.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 223.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "r a1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 53.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "r m1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 123.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "r fund"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.0, 283.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.0, 159.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.0, 193.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 19.0, 149.0, 33.0 ],
					"style" : "",
					"text" : "oscillator with amplitude and frequency envelopes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 128.0, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 19.0, 169.0, 18.0 ],
					"style" : "",
					"text" : "FREQUENCY ENVELOPE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 296.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 112.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"id" : "obj-15",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 197.0, 151.0, 54.0, 30.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 8.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 3000.0, 8.5, 0, 5, "obj-88", "function", "domain", 3000.0, 6, "obj-88", "function", "range", 1.0, 8.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 673.46936, 0.093333, 0, 7, "obj-85", "function", "add", 1959.183716, 1.0, 0, 7, "obj-85", "function", "add", 2632.652832, 1.0, 0, 7, "obj-85", "function", "add", 3000.0, 0.0, 0, 5, "obj-85", "function", "domain", 3000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 3000.0, 5, "obj-20", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 8.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 7.0, 0, 7, "obj-88", "function", "add", 2357.142822, 7.0, 0, 7, "obj-88", "function", "add", 3000.0, 1.0, 0, 5, "obj-88", "function", "domain", 3000.0, 6, "obj-88", "function", "range", 1.0, 8.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 673.46936, 0.093333, 0, 7, "obj-85", "function", "add", 1959.183716, 1.0, 0, 7, "obj-85", "function", "add", 2632.652832, 1.0, 0, 7, "obj-85", "function", "add", 3000.0, 0.0, 0, 5, "obj-85", "function", "domain", 3000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 3000.0, 5, "obj-20", "flonum", "float", 200.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 8.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 5.0, 0, 7, "obj-88", "function", "add", 979.591797, 3.8, 0, 7, "obj-88", "function", "add", 2081.632568, 6.2, 0, 7, "obj-88", "function", "add", 3000.0, 5.0, 0, 5, "obj-88", "function", "domain", 3000.0, 6, "obj-88", "function", "range", 1.0, 8.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.493333, 0, 7, "obj-85", "function", "add", 673.46936, 0.093333, 0, 7, "obj-85", "function", "add", 1959.183594, 1.0, 0, 7, "obj-85", "function", "add", 2632.652832, 1.0, 0, 7, "obj-85", "function", "add", 3000.0, 0.0, 0, 5, "obj-85", "function", "domain", 3000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 3000.0, 5, "obj-20", "flonum", "float", 200.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 8.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 5.0, 0, 7, "obj-88", "function", "add", 97.959183, 3.8, 0, 7, "obj-88", "function", "add", 208.163254, 6.2, 0, 7, "obj-88", "function", "add", 300.0, 5.0, 0, 5, "obj-88", "function", "domain", 300.0, 6, "obj-88", "function", "range", 1.0, 8.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.493333, 0, 7, "obj-85", "function", "add", 67.346939, 0.093333, 0, 7, "obj-85", "function", "add", 195.918365, 1.0, 0, 7, "obj-85", "function", "add", 263.265289, 1.0, 0, 7, "obj-85", "function", "add", 300.0, 0.0, 0, 5, "obj-85", "function", "domain", 300.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 300.0, 5, "obj-20", "flonum", "float", 200.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 1.1, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 71.428574, 1.1, 0, 7, "obj-88", "function", "add", 265.306122, 1.090667, 0, 7, "obj-88", "function", "add", 479.591858, 1.070667, 0, 7, "obj-88", "function", "add", 602.040833, 1.046667, 0, 7, "obj-88", "function", "add", 714.285706, 1.026667, 0, 7, "obj-88", "function", "add", 806.122437, 1.013333, 0, 7, "obj-88", "function", "add", 1000.0, 1.0, 0, 5, "obj-88", "function", "domain", 1000.0, 6, "obj-88", "function", "range", 1.0, 1.1, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 20.408163, 1.0, 0, 7, "obj-85", "function", "add", 1000.0, 0.0, 0, 5, "obj-85", "function", "domain", 1000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 1000.0, 5, "obj-20", "flonum", "float", 1000.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 4.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.88, 0, 7, "obj-88", "function", "add", 155.102036, 3.16, 0, 7, "obj-88", "function", "add", 236.734695, 1.88, 0, 7, "obj-88", "function", "add", 457.142883, 3.32, 0, 7, "obj-88", "function", "add", 571.428589, 1.68, 0, 7, "obj-88", "function", "add", 800.0, 1.0, 0, 5, "obj-88", "function", "domain", 800.0, 6, "obj-88", "function", "range", 1.0, 4.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 89.795914, 0.813333, 0, 7, "obj-85", "function", "add", 751.020386, 0.88, 0, 7, "obj-85", "function", "add", 800.0, 0.0, 0, 5, "obj-85", "function", "domain", 800.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 800.0, 5, "obj-20", "flonum", "float", 1000.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 4.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.88, 0, 7, "obj-88", "function", "add", 12.408163, 3.16, 0, 7, "obj-88", "function", "add", 18.938776, 1.88, 0, 7, "obj-88", "function", "add", 36.57143, 3.32, 0, 7, "obj-88", "function", "add", 45.714287, 1.68, 0, 7, "obj-88", "function", "add", 64.0, 1.0, 0, 5, "obj-88", "function", "domain", 64.0, 6, "obj-88", "function", "range", 1.0, 4.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 7.183673, 0.813333, 0, 7, "obj-85", "function", "add", 60.081631, 0.88, 0, 7, "obj-85", "function", "add", 64.0, 0.0, 0, 5, "obj-85", "function", "domain", 64.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 64.0, 5, "obj-20", "flonum", "float", 1000.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 2.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 2000.0, 1.0, 0, 5, "obj-88", "function", "domain", 2000.0, 6, "obj-88", "function", "range", 1.0, 2.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 1.0, 0, 7, "obj-85", "function", "add", 510.204071, 0.24, 0, 7, "obj-85", "function", "add", 2000.0, 0.0, 0, 5, "obj-85", "function", "domain", 2000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 2000.0, 5, "obj-20", "flonum", "float", 1500.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 1.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.046667, 0, 7, "obj-88", "function", "add", 969.387756, 1.146667, 0, 7, "obj-88", "function", "add", 1887.755005, 1.113333, 0, 7, "obj-88", "function", "add", 2346.938721, 1.146667, 0, 7, "obj-88", "function", "add", 3673.469238, 1.066667, 0, 7, "obj-88", "function", "add", 5000.0, 1.5, 0, 5, "obj-88", "function", "domain", 5000.0, 6, "obj-88", "function", "range", 1.0, 1.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 255.102036, 0.76, 0, 7, "obj-85", "function", "add", 969.387756, 0.053333, 0, 7, "obj-85", "function", "add", 1377.551025, 0.653333, 0, 7, "obj-85", "function", "add", 1989.795898, 0.666667, 0, 7, "obj-85", "function", "add", 2653.061279, 0.053333, 0, 7, "obj-85", "function", "add", 3979.591797, 1.0, 0, 7, "obj-85", "function", "add", 4387.754883, 1.0, 0, 7, "obj-85", "function", "add", 5000.0, 0.0, 0, 5, "obj-85", "function", "domain", 5000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 5000.0, 5, "obj-20", "flonum", "float", 180.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 2.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.426667, 0, 7, "obj-88", "function", "add", 367.346954, 1.48, 0, 7, "obj-88", "function", "add", 897.959167, 1.506667, 0, 7, "obj-88", "function", "add", 1142.857178, 1.466667, 0, 7, "obj-88", "function", "add", 1265.30603, 1.4, 0, 7, "obj-88", "function", "add", 1632.652954, 1.44, 0, 7, "obj-88", "function", "add", 1877.551025, 1.44, 0, 7, "obj-88", "function", "add", 2081.632568, 1.386667, 0, 7, "obj-88", "function", "add", 2408.16333, 1.44, 0, 7, "obj-88", "function", "add", 2653.061279, 1.453333, 0, 7, "obj-88", "function", "add", 2897.959229, 1.44, 0, 7, "obj-88", "function", "add", 3102.040771, 1.48, 0, 7, "obj-88", "function", "add", 3428.571289, 1.52, 0, 7, "obj-88", "function", "add", 3591.83667, 1.466667, 0, 7, "obj-88", "function", "add", 3877.550781, 1.466667, 0, 5, "obj-88", "function", "domain", 4000.0, 6, "obj-88", "function", "range", 1.0, 2.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 326.530609, 1.0, 0, 7, "obj-85", "function", "add", 1510.203979, 0.68, 0, 7, "obj-85", "function", "add", 2122.448975, 0.733333, 0, 7, "obj-85", "function", "add", 2734.693848, 1.0, 0, 7, "obj-85", "function", "add", 2938.775635, 0.546667, 0, 7, "obj-85", "function", "add", 3306.122314, 0.72, 0, 7, "obj-85", "function", "add", 4000.0, 0.0, 0, 5, "obj-85", "function", "domain", 4000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 4000.0, 5, "obj-20", "flonum", "float", 180.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 1.1, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 71.428574, 1.1, 0, 7, "obj-88", "function", "add", 265.306122, 1.090667, 0, 7, "obj-88", "function", "add", 479.591858, 1.070667, 0, 7, "obj-88", "function", "add", 602.040833, 1.046667, 0, 7, "obj-88", "function", "add", 714.285706, 1.026667, 0, 7, "obj-88", "function", "add", 806.122437, 1.013333, 0, 7, "obj-88", "function", "add", 1000.0, 1.0, 0, 5, "obj-88", "function", "domain", 1000.0, 6, "obj-88", "function", "range", 1.0, 1.1, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 20.408163, 1.0, 0, 7, "obj-85", "function", "add", 1000.0, 0.0, 0, 5, "obj-85", "function", "domain", 1000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 1000.0, 5, "obj-20", "flonum", "float", 1000.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 2.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 571.428589, 1.013333, 0, 7, "obj-88", "function", "add", 816.326538, 1.493333, 0, 7, "obj-88", "function", "add", 1224.489746, 1.026667, 0, 7, "obj-88", "function", "add", 2285.714355, 1.0, 0, 7, "obj-88", "function", "add", 2530.612305, 2.0, 0, 7, "obj-88", "function", "add", 2857.142822, 1.0, 0, 7, "obj-88", "function", "add", 3387.755127, 1.0, 0, 7, "obj-88", "function", "add", 3632.653076, 1.613333, 0, 7, "obj-88", "function", "add", 4000.0, 1.0, 0, 5, "obj-88", "function", "domain", 4000.0, 6, "obj-88", "function", "range", 1.0, 2.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 244.897949, 0.253333, 0, 7, "obj-85", "function", "add", 1346.938721, 1.0, 0, 7, "obj-85", "function", "add", 3918.367432, 0.653333, 0, 7, "obj-85", "function", "add", 4000.0, 0.0, 0, 5, "obj-85", "function", "domain", 4000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 4000.0, 5, "obj-20", "flonum", "float", 110.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 330.0, 36.0, 30.0 ],
					"style" : "",
					"text" : "start note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 390.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 390.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 283.0, 65.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 265.0, 105.0, 18.0 ],
					"style" : "",
					"text" : "fundamental freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 314.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "s fund"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 466.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 430.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 468.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 334.0, 19.0, 111.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 242.0, 360.0, 67.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 198.0, 360.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 423.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "s to_function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 63.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 36.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "r to_function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 442.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "s a1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 673.46936, 0.093333, 0, 1959.183716, 1.0, 0, 2632.652832, 1.0, 0, 3000.0, 0.0, 0 ],
					"domain" : 3000.0,
					"id" : "obj-85",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 336.0, 110.0, 100.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 257.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "s m1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 20.0, 74.0, 163.0, 167.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 84.0, 105.0, 20.0 ],
									"style" : "",
									"text" : "prepend setrange"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 59.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 23.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 23.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 114.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 27.5, 106.0, 27.5, 106.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 111.0, 51.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p range"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 3000.0, 8.5, 0 ],
					"domain" : 3000.0,
					"id" : "obj-88",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 149.0, 110.0, 100.0 ],
					"range" : [ 1.0, 8.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.0, 77.0, 40.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 77.0, 40.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 63.0, 30.0, 18.0 ],
					"style" : "",
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 342.0, 45.0, 18.0 ],
					"style" : "",
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 473.0, 170.0, 18.0 ],
					"style" : "",
					"text" : "AMPLITUDE ENVELOPE"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 0.4 ],
					"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 284.0, 178.0, 210.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 0.49 ],
					"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 13.0, 178.0, 272.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 229.833333, 212.0, 376.0, 212.0, 376.0, 269.0, 399.5, 269.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 342.5, 415.0, 207.5, 415.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 251.5, 415.0, 207.5, 415.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 308.0, 399.5, 308.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 28.5, 97.0, 15.0, 97.0, 15.0, 232.0, 28.5, 232.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
