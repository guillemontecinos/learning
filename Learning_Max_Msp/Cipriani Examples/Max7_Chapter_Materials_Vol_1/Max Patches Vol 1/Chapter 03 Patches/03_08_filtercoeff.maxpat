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
		"rect" : [ 1205.0, 464.0, 692.0, 573.0 ],
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass", ",", "gainlpass", ",", "gainhpass", ",", "gainbpass", ",", "gainbstop", ",", "gainresonant", ",", "gainapass" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 326.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 309.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "filter type:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 48.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 67.0, 37.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 67.0, 37.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 3.0, 13.0, 52.0, 44.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 12.946667, 0, 7, "obj-28", "function", "add", 999.999939, 1.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 18.306667, 0, 7, "obj-27", "function", "add", 999.999939, 18.306667, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 10.638297, 1.0, 0, 7, "obj-18", "function", "add", 436.170197, 1.0, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 48, 5, "obj-4", "number", "int", 76, 5, "obj-1", "umenu", "int", 9 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 8.093333, 0, 7, "obj-28", "function", "add", 999.999939, 10.146667, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 60.0, 0, 7, "obj-27", "function", "add", 999.999939, 60.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 10.638297, 1.0, 0, 7, "obj-18", "function", "add", 611.702087, 1.0, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 24, 5, "obj-4", "number", "int", 53, 5, "obj-1", "umenu", "int", 9 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 15.0, 0, 7, "obj-28", "function", "add", 106.382973, 1.933333, 0, 7, "obj-28", "function", "add", 999.999939, 1.933333, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 51.346668, 0, 7, "obj-27", "function", "add", 999.999939, 51.346668, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 10.638297, 1.0, 0, 7, "obj-18", "function", "add", 611.702087, 1.0, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 36, 5, "obj-4", "number", "int", 73, 5, "obj-1", "umenu", "int", 9 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 4.92, 0, 7, "obj-28", "function", "add", 984.042542, 4.92, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 1.0, 0, 7, "obj-27", "function", "add", 260.638275, 1.0, 0, 7, "obj-27", "function", "add", 265.957428, 46.626667, 0, 7, "obj-27", "function", "add", 632.978699, 1.0, 0, 7, "obj-27", "function", "add", 999.999939, 1.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 10.638297, 1.0, 0, 7, "obj-18", "function", "add", 664.893616, 1.0, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 36, 5, "obj-4", "number", "int", 60, 5, "obj-1", "umenu", "int", 9 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 1.0, 0, 7, "obj-28", "function", "add", 79.787231, 3.986667, 0, 7, "obj-28", "function", "add", 313.829773, 15.0, 0, 7, "obj-28", "function", "add", 367.021271, 6.786667, 0, 7, "obj-28", "function", "add", 718.085083, 3.986667, 0, 7, "obj-28", "function", "add", 999.999939, 1.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 1.0, 0, 7, "obj-27", "function", "add", 702.127625, 30.893333, 0, 7, "obj-27", "function", "add", 999.999939, 60.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 10.638297, 1.0, 0, 7, "obj-18", "function", "add", 308.51062, 0.506667, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 36, 5, "obj-4", "number", "int", 60, 5, "obj-1", "umenu", "int", 9 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 9.96, 0, 7, "obj-28", "function", "add", 79.787231, 3.986667, 0, 7, "obj-28", "function", "add", 175.531906, 1.0, 0, 7, "obj-28", "function", "add", 441.489349, 3.986667, 0, 7, "obj-28", "function", "add", 659.574463, 1.0, 0, 7, "obj-28", "function", "add", 824.468079, 9.400001, 0, 7, "obj-28", "function", "add", 999.999939, 1.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 1.0, 0, 7, "obj-27", "function", "add", 90.425529, 44.266666, 0, 7, "obj-27", "function", "add", 202.127655, 1.0, 0, 7, "obj-27", "function", "add", 393.617004, 1.0, 0, 7, "obj-27", "function", "add", 494.680847, 43.48, 0, 7, "obj-27", "function", "add", 553.191467, 1.0, 0, 7, "obj-27", "function", "add", 718.085083, 1.0, 0, 7, "obj-27", "function", "add", 792.553162, 59.213333, 0, 7, "obj-27", "function", "add", 856.382935, 1.0, 0, 7, "obj-27", "function", "add", 999.999939, 1.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 239.361694, 1.0, 0, 7, "obj-18", "function", "add", 531.914856, 1.0, 0, 7, "obj-18", "function", "add", 686.170166, 1.0, 0, 7, "obj-18", "function", "add", 813.829773, 0.213333, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 36, 5, "obj-4", "number", "int", 60, 5, "obj-1", "umenu", "int", 9 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 15.0, 0, 7, "obj-28", "function", "add", 999.999939, 1.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 1.0, 0, 7, "obj-27", "function", "add", 999.999939, 60.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 47.872337, 1.0, 0, 7, "obj-18", "function", "add", 79.787231, 1.0, 0, 7, "obj-18", "function", "add", 122.340424, 0.0, 0, 7, "obj-18", "function", "add", 340.425507, 0.0, 0, 7, "obj-18", "function", "add", 372.340424, 1.0, 0, 7, "obj-18", "function", "add", 409.574463, 1.0, 0, 7, "obj-18", "function", "add", 446.808502, 0.0, 0, 7, "obj-18", "function", "add", 515.957458, 0.0, 0, 7, "obj-18", "function", "add", 553.191467, 1.0, 0, 7, "obj-18", "function", "add", 585.106384, 1.0, 0, 7, "obj-18", "function", "add", 611.702087, 0.0, 0, 7, "obj-18", "function", "add", 691.489319, 0.0, 0, 7, "obj-18", "function", "add", 728.723389, 1.0, 0, 7, "obj-18", "function", "add", 760.638245, 1.0, 0, 7, "obj-18", "function", "add", 776.595703, 0.0, 0, 7, "obj-18", "function", "add", 824.468079, 0.0, 0, 7, "obj-18", "function", "add", 867.02124, 1.0, 0, 7, "obj-18", "function", "add", 904.25531, 1.0, 0, 7, "obj-18", "function", "add", 930.851013, 0.0, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 36, 5, "obj-4", "number", "int", 60, 5, "obj-1", "umenu", "int", 9 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 1.0, 0, 7, "obj-28", "function", "add", 10.638297, 15.0, 0, 7, "obj-28", "function", "add", 63.829784, 15.0, 0, 7, "obj-28", "function", "add", 79.787231, 1.0, 0, 7, "obj-28", "function", "add", 148.936172, 1.0, 0, 7, "obj-28", "function", "add", 159.574463, 15.0, 0, 7, "obj-28", "function", "add", 260.638275, 15.0, 0, 7, "obj-28", "function", "add", 271.276581, 1.0, 0, 7, "obj-28", "function", "add", 377.659576, 1.0, 0, 7, "obj-28", "function", "add", 393.617004, 15.0, 0, 7, "obj-28", "function", "add", 452.127655, 14.626667, 0, 7, "obj-28", "function", "add", 473.404236, 1.0, 0, 7, "obj-28", "function", "add", 510.638275, 1.0, 0, 7, "obj-28", "function", "add", 510.638275, 14.813334, 0, 7, "obj-28", "function", "add", 558.51062, 15.0, 0, 7, "obj-28", "function", "add", 579.787231, 1.0, 0, 7, "obj-28", "function", "add", 648.936157, 1.0, 0, 7, "obj-28", "function", "add", 664.893616, 15.0, 0, 7, "obj-28", "function", "add", 718.085083, 1.0, 0, 7, "obj-28", "function", "add", 765.957397, 15.0, 0, 7, "obj-28", "function", "add", 781.914856, 1.0, 0, 7, "obj-28", "function", "add", 835.106384, 1.0, 0, 7, "obj-28", "function", "add", 861.702087, 15.0, 0, 7, "obj-28", "function", "add", 904.25531, 1.0, 0, 7, "obj-28", "function", "add", 962.76593, 15.0, 0, 7, "obj-28", "function", "add", 999.999939, 1.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 12.013333, 0, 7, "obj-27", "function", "add", 297.872345, 12.013333, 0, 7, "obj-27", "function", "add", 319.148926, 40.333336, 0, 7, "obj-27", "function", "add", 585.106384, 40.333336, 0, 7, "obj-27", "function", "add", 617.02124, 11.226666, 0, 7, "obj-27", "function", "add", 999.999939, 10.440001, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 42.553188, 0.293333, 0, 7, "obj-18", "function", "add", 957.446777, 0.293333, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 36, 5, "obj-4", "number", "int", 60, 5, "obj-1", "umenu", "int", 9 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 163.0, 183.0, 20.0 ],
					"style" : "",
					"text" : "cutoff multiplication factor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 163.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 394.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 474.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 179.0, 24.0, 20.0 ],
					"style" : "",
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 259.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 179.0, 24.0, 20.0 ],
					"style" : "",
					"text" : "15"
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
					"patching_rect" : [ 67.0, 4.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 67.0, 28.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 67.0, 65.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 67.0, 129.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 10.638297, 1.0, 0, 308.51062, 0.506667, 0, 999.999939, 0.0, 0 ],
					"id" : "obj-18",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 394.0, 200.0, 100.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 492.0, 499.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 198.0, 389.0, 142.5, 22.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 99.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "vs.between 36 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 201.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 526.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 494.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 542.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 199.0, 421.0, 19.0, 111.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 702.127625, 30.893333, 0, 999.999939, 60.0, 0 ],
					"id" : "obj-27",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.0, 179.0, 200.0, 100.0 ],
					"range" : [ 1.0, 60.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 79.787231, 3.986667, 0, 313.829773, 15.0, 0, 367.021271, 6.786667, 0, 718.085083, 3.986667, 0, 999.999939, 1.0, 0 ],
					"id" : "obj-28",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.0, 179.0, 200.0, 100.0 ],
					"range" : [ 1.0, 15.0 ],
					"style" : "default"
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
					"patching_rect" : [ 67.0, 267.0, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 222.0, 324.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 514.0, 291.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 267.0, 291.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 67.0, 323.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 222.0, 362.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "filtercoeff~ gainlpass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 259.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 377.0, 122.0, 20.0 ],
					"style" : "",
					"text" : "amplitude envelope"
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
					"patching_rect" : [ 75.5, 245.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "freq"
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
					"patching_rect" : [ 94.0, 48.0, 30.0, 20.0 ],
					"style" : "",
					"text" : "min"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 167.0, 350.0, 217.0, 350.0, 217.0, 350.0, 231.5, 350.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.0, 153.0, 441.5, 153.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.0, 153.0, 463.5, 153.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.0, 153.0, 216.5, 153.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 501.5, 523.0, 408.0, 523.0, 408.0, 337.0, 282.0, 337.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 76.5, 293.0, 231.5, 293.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 76.5, 367.0, 207.5, 367.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 34.5, 54.0, 56.0, 54.0, 56.0, -3.0, 76.5, -3.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 34.5, 387.0, 206.5, 387.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 34.5, 216.0, 76.5, 216.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "vs.between.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.random.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
