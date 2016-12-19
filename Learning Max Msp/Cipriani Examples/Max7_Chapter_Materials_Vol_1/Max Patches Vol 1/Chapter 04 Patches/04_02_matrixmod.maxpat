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
		"rect" : [ 1022.0, 296.0, 539.0, 666.0 ],
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
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 244.0, 417.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "clip~ 20 20000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 359.0, 201.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 359.0, 170.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 31.0, 431.0, 76.0, 52.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 220.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 220.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 220.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 440.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 5, "obj-46", "flonum", "float", 110.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 3.3, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 14.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 1, 3, 1, 1, 3, 2, 1, 5, "obj-46", "flonum", "float", 220.0, 5, "obj-31", "flonum", "float", 0.1, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 3.3, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 14.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 1, 3, 2, 0, 5, "obj-46", "flonum", "float", 12.0, 5, "obj-31", "flonum", "float", 0.1, 5, "obj-30", "flonum", "float", 20.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.73, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 20.0, 5, "obj-8", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 12.0, 5, "obj-31", "flonum", "float", 0.1, 5, "obj-30", "flonum", "float", 20.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.73, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 20.0, 5, "obj-8", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 2, 0, 1, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 5, "obj-46", "flonum", "float", 12.0, 5, "obj-31", "flonum", "float", 0.6, 5, "obj-30", "flonum", "float", 20.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 20.0, 5, "obj-8", "flonum", "float", 150.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 300.0, 5, "obj-31", "flonum", "float", 0.6, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 1.0, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-13", "flonum", "float", 4.0, 5, "obj-12", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 0.66, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 5.0, 5, "obj-8", "flonum", "float", 26.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 300.0, 5, "obj-31", "flonum", "float", 0.6, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 3.0, 5, "obj-13", "flonum", "float", 4.0, 5, "obj-12", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 5.0, 5, "obj-8", "flonum", "float", 26.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 1, 3, 2, 0, 5, "obj-46", "flonum", "float", 2000.0, 5, "obj-31", "flonum", "float", 0.02, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 20.0, 5, "obj-14", "flonum", "float", 3.2, 5, "obj-13", "flonum", "float", 4.0, 5, "obj-12", "flonum", "float", 3.0, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 18.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 1, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 200.0, 5, "obj-31", "flonum", "float", 0.99, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 20.0, 5, "obj-14", "flonum", "float", 16.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 3.0, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 8.0, 5, "obj-8", "flonum", "float", 18.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 1, 1, 1, 1, 1, 2, 1, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 800.0, 5, "obj-31", "flonum", "float", 0.6, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 20.0, 5, "obj-14", "flonum", "float", 3.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 3.0, 5, "obj-11", "flonum", "float", 0.68, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 14.0, 5, "obj-8", "flonum", "float", 5.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 200.0, 5, "obj-31", "flonum", "float", 0.03, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 20.0, 5, "obj-14", "flonum", "float", 3.0, 5, "obj-13", "flonum", "float", 10.0, 5, "obj-12", "flonum", "float", 3.0, 5, "obj-11", "flonum", "float", 0.68, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 20.0, 5, "obj-8", "flonum", "float", 5.0 ]
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
					"patching_rect" : [ 219.0, 449.0, 57.0, 20.0 ],
					"style" : "",
					"text" : "Q"
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
					"patching_rect" : [ 160.0, 170.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "vibrato amp"
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
					"patching_rect" : [ 408.0, 289.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "filter min-max"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 308.0, 50.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 308.0, 50.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.0, 308.0, 46.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.0, 308.0, 50.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 117.0, 50.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 117.0, 50.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.0, 117.0, 50.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 117.0, 50.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 98.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 98.0, 32.0, 20.0 ],
					"style" : "",
					"text" : "saw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 98.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "square"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 98.0, 26.0, 20.0 ],
					"style" : "",
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 34.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 56.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 45.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 56.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 45.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 56.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 45.0, 32.0, 20.0 ],
					"style" : "",
					"text" : "saw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 34.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "square"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 108.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 92.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "tremolo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 449.0, 40.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 191.0, 50.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 142.0, 248.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "* 0."
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 219.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 421.0, 170.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "rand~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 359.0, 145.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 287.0, 170.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "vs.square~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 235.0, 170.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 624.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 590.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 626.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 506.0, 19.0, 111.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 244.0, 390.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 359.0, 343.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "scale~ -1 1 1 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, 479.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "vs.lowpass~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 202.0, 343.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "scale~ -1 1 0.6 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 191.0, 46.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 142.0, 296.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, 322.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, 422.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.0, 386.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 221.0, 247.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "matrix~ 4 3"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-52",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 77.0, 66.0, 50.0 ],
					"presentation_rect" : [ 0.0, 0.0, 64.0, 48.0 ],
					"rows" : 3,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 76.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "vibrato"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 22.0, 26.0, 20.0 ],
					"style" : "",
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 56.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 288.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "tremolo min-max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 247.0, 171.0, 20.0 ],
					"style" : "",
					"text" : "MODULATION MATRIX"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 253.5, 442.0, 162.0, 442.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
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
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 368.5, 228.0, 299.166667, 228.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 181.5, 212.0, 189.5, 212.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 430.5, 231.0, 333.5, 231.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 296.5, 199.0, 264.833333, 199.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 244.5, 196.0, 230.5, 196.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 78.5, 494.0, 132.5, 494.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 368.5, 378.0, 267.0, 378.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 299.166667, 278.0, 368.5, 278.0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 264.833333, 306.0, 211.5, 306.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 230.5, 276.0, 165.0, 276.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 134.5, 143.0, 230.5, 143.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
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
				"name" : "vs.square~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
