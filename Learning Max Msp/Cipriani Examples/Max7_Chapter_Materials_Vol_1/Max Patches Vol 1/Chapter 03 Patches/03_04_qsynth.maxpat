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
		"rect" : [ 1254.0, 160.0, 623.0, 588.0 ],
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
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 58.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.0, 74.0, 37.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 74.0, 37.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 17.0, 16.0, 55.0, 41.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 12.946667, 0, 7, "obj-26", "function", "add", 999.999939, 1.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 18.306667, 0, 7, "obj-25", "function", "add", 999.999939, 18.306667, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 10.638297, 1.0, 0, 7, "obj-16", "function", "add", 436.170197, 1.0, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 48, 5, "obj-2", "number", "int", 76 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 8.093333, 0, 7, "obj-26", "function", "add", 999.999939, 10.146667, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 60.0, 0, 7, "obj-25", "function", "add", 999.999939, 60.0, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 10.638297, 1.0, 0, 7, "obj-16", "function", "add", 611.702087, 1.0, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 24, 5, "obj-2", "number", "int", 53 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 15.0, 0, 7, "obj-26", "function", "add", 106.382973, 1.933333, 0, 7, "obj-26", "function", "add", 999.999939, 1.933333, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 51.346668, 0, 7, "obj-25", "function", "add", 999.999939, 51.346668, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 10.638297, 1.0, 0, 7, "obj-16", "function", "add", 611.702087, 1.0, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 36, 5, "obj-2", "number", "int", 73 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 4.92, 0, 7, "obj-26", "function", "add", 984.042542, 4.92, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 1.0, 0, 7, "obj-25", "function", "add", 260.638275, 1.0, 0, 7, "obj-25", "function", "add", 265.957428, 46.626667, 0, 7, "obj-25", "function", "add", 632.978699, 1.0, 0, 7, "obj-25", "function", "add", 999.999939, 1.0, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 10.638297, 1.0, 0, 7, "obj-16", "function", "add", 664.893616, 1.0, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 36, 5, "obj-2", "number", "int", 60 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 79.787231, 3.986667, 0, 7, "obj-26", "function", "add", 313.829773, 15.0, 0, 7, "obj-26", "function", "add", 367.021271, 6.786667, 0, 7, "obj-26", "function", "add", 718.085083, 3.986667, 0, 7, "obj-26", "function", "add", 999.999939, 1.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 1.0, 0, 7, "obj-25", "function", "add", 702.127625, 30.893333, 0, 7, "obj-25", "function", "add", 999.999939, 60.0, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 10.638297, 1.0, 0, 7, "obj-16", "function", "add", 308.51062, 0.506667, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 36, 5, "obj-2", "number", "int", 60 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 9.96, 0, 7, "obj-26", "function", "add", 79.787231, 3.986667, 0, 7, "obj-26", "function", "add", 175.531906, 1.0, 0, 7, "obj-26", "function", "add", 441.489349, 3.986667, 0, 7, "obj-26", "function", "add", 659.574463, 1.0, 0, 7, "obj-26", "function", "add", 824.468079, 9.400001, 0, 7, "obj-26", "function", "add", 999.999939, 1.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 1.0, 0, 7, "obj-25", "function", "add", 90.425529, 44.266666, 0, 7, "obj-25", "function", "add", 202.127655, 1.0, 0, 7, "obj-25", "function", "add", 393.617004, 1.0, 0, 7, "obj-25", "function", "add", 494.680847, 43.48, 0, 7, "obj-25", "function", "add", 553.191467, 1.0, 0, 7, "obj-25", "function", "add", 718.085083, 1.0, 0, 7, "obj-25", "function", "add", 792.553162, 59.213333, 0, 7, "obj-25", "function", "add", 856.382935, 1.0, 0, 7, "obj-25", "function", "add", 999.999939, 1.0, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 239.361694, 1.0, 0, 7, "obj-16", "function", "add", 531.914856, 1.0, 0, 7, "obj-16", "function", "add", 686.170166, 1.0, 0, 7, "obj-16", "function", "add", 813.829773, 0.213333, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 36, 5, "obj-2", "number", "int", 60 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 15.0, 0, 7, "obj-26", "function", "add", 999.999939, 1.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 1.0, 0, 7, "obj-25", "function", "add", 999.999939, 60.0, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 47.872337, 1.0, 0, 7, "obj-16", "function", "add", 79.787231, 1.0, 0, 7, "obj-16", "function", "add", 122.340424, 0.0, 0, 7, "obj-16", "function", "add", 340.425507, 0.0, 0, 7, "obj-16", "function", "add", 372.340424, 1.0, 0, 7, "obj-16", "function", "add", 409.574463, 1.0, 0, 7, "obj-16", "function", "add", 446.808502, 0.0, 0, 7, "obj-16", "function", "add", 515.957458, 0.0, 0, 7, "obj-16", "function", "add", 553.191467, 1.0, 0, 7, "obj-16", "function", "add", 585.106384, 1.0, 0, 7, "obj-16", "function", "add", 611.702087, 0.0, 0, 7, "obj-16", "function", "add", 691.489319, 0.0, 0, 7, "obj-16", "function", "add", 728.723389, 1.0, 0, 7, "obj-16", "function", "add", 760.638245, 1.0, 0, 7, "obj-16", "function", "add", 776.595703, 0.0, 0, 7, "obj-16", "function", "add", 824.468079, 0.0, 0, 7, "obj-16", "function", "add", 867.02124, 1.0, 0, 7, "obj-16", "function", "add", 904.25531, 1.0, 0, 7, "obj-16", "function", "add", 930.851013, 0.0, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 36, 5, "obj-2", "number", "int", 60 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 10.638297, 15.0, 0, 7, "obj-26", "function", "add", 63.829784, 15.0, 0, 7, "obj-26", "function", "add", 79.787231, 1.0, 0, 7, "obj-26", "function", "add", 148.936172, 1.0, 0, 7, "obj-26", "function", "add", 159.574463, 15.0, 0, 7, "obj-26", "function", "add", 260.638275, 15.0, 0, 7, "obj-26", "function", "add", 271.276581, 1.0, 0, 7, "obj-26", "function", "add", 377.659576, 1.0, 0, 7, "obj-26", "function", "add", 393.617004, 15.0, 0, 7, "obj-26", "function", "add", 452.127655, 14.626667, 0, 7, "obj-26", "function", "add", 473.404236, 1.0, 0, 7, "obj-26", "function", "add", 510.638275, 14.813334, 0, 7, "obj-26", "function", "add", 510.638275, 1.0, 0, 7, "obj-26", "function", "add", 558.51062, 15.0, 0, 7, "obj-26", "function", "add", 579.787231, 1.0, 0, 7, "obj-26", "function", "add", 648.936157, 1.0, 0, 7, "obj-26", "function", "add", 664.893616, 15.0, 0, 7, "obj-26", "function", "add", 718.085083, 1.0, 0, 7, "obj-26", "function", "add", 765.957397, 15.0, 0, 7, "obj-26", "function", "add", 781.914856, 1.0, 0, 7, "obj-26", "function", "add", 835.106384, 1.0, 0, 7, "obj-26", "function", "add", 861.702087, 15.0, 0, 7, "obj-26", "function", "add", 904.25531, 1.0, 0, 7, "obj-26", "function", "add", 962.76593, 15.0, 0, 7, "obj-26", "function", "add", 999.999939, 1.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 12.013333, 0, 7, "obj-25", "function", "add", 297.872345, 12.013333, 0, 7, "obj-25", "function", "add", 319.148926, 40.333336, 0, 7, "obj-25", "function", "add", 585.106384, 40.333336, 0, 7, "obj-25", "function", "add", 617.02124, 11.226666, 0, 7, "obj-25", "function", "add", 999.999939, 10.440001, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 42.553188, 0.293333, 0, 7, "obj-16", "function", "add", 957.446777, 0.293333, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 36, 5, "obj-2", "number", "int", 60 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 172.0, 149.0, 20.0 ],
					"style" : "",
					"text" : "cutoff multiplication factor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 172.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "Q factor"
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
					"patching_rect" : [ 573.0, 395.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "1"
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
					"patching_rect" : [ 573.0, 482.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "0"
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
					"patching_rect" : [ 596.0, 190.0, 24.0, 20.0 ],
					"style" : "",
					"text" : "60"
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
					"patching_rect" : [ 596.0, 277.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "1"
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
					"patching_rect" : [ 348.0, 190.0, 24.0, 20.0 ],
					"style" : "",
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 10.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 81.0, 35.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 81.0, 72.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 81.0, 129.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 10.638297, 1.0, 0, 436.170197, 1.0, 0, 999.999939, 0.0, 0 ],
					"id" : "obj-16",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.0, 394.0, 200.0, 100.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 429.0, 500.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 132.0, 398.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 101.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "vs.between 36 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 239.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 550.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
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
					"patching_rect" : [ 46.0, 512.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 550.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 430.0, 19.0, 111.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 18.306667, 0, 999.999939, 18.306667, 0 ],
					"id" : "obj-25",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.0, 190.0, 200.0, 100.0 ],
					"range" : [ 1.0, 60.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 12.946667, 0, 999.999939, 1.0, 0 ],
					"id" : "obj-26",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 190.0, 200.0, 100.0 ],
					"range" : [ 1.0, 15.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 293.0, 53.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 187.0, 340.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 451.0, 310.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 204.0, 310.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.0, 326.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 132.0, 366.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "vs.lowpass~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 277.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 377.0, 122.0, 20.0 ],
					"style" : "",
					"text" : "amplitude envelope"
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
					"patching_rect" : [ 93.0, 272.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "freq"
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
					"patching_rect" : [ 108.0, 58.0, 30.0, 20.0 ],
					"style" : "",
					"text" : "min"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
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
					"midpoints" : [ 104.0, 156.0, 378.5, 156.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.0, 156.0, 400.5, 156.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.0, 156.0, 153.5, 156.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 438.5, 532.0, 174.0, 532.0, 174.0, 392.0, 155.0, 392.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.5, 321.0, 196.5, 321.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 460.5, 348.5, 250.5, 348.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.5, 356.5, 141.5, 356.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 50.5, 57.0, 70.0, 57.0, 70.0, 6.0, 90.5, 6.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 50.5, 409.0, 140.5, 409.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 50.5, 264.0, 90.5, 264.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "vs.lowpass~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/filter macros",
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
