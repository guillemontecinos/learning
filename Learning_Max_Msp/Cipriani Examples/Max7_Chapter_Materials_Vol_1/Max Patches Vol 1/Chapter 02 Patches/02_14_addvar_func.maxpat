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
		"rect" : [ 173.0, 370.0, 760.0, 641.0 ],
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
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 581.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 266.0, 556.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
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
					"patching_rect" : [ 252.0, 482.0, 72.0, 20.0 ],
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
					"patching_rect" : [ 17.0, 12.0, 161.0, 18.0 ],
					"style" : "",
					"text" : "FREQUENCY ENVELOPES"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 272.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 273.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 273.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 273.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 273.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "clear"
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
					"patching_rect" : [ 34.0, 273.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 98.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 98.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 98.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 98.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 98.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 83.0, 98.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 252.0, 505.0, 52.0, 43.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 1.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 6000.0, 1.0, 0, 5, "obj-88", "function", "domain", 6000.0, 6, "obj-88", "function", "range", 1.0, 1.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 1346.938721, 0.093333, 0, 7, "obj-85", "function", "add", 3918.367432, 1.0, 0, 7, "obj-85", "function", "add", 5265.305664, 1.0, 0, 7, "obj-85", "function", "add", 6000.0, 0.0, 0, 5, "obj-85", "function", "domain", 6000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-80", "flonum", "float", 2.0, 5, "obj-79", "flonum", "float", 2.5, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 61.224487, 2.0, 0, 7, "obj-78", "function", "add", 6000.0, 2.013333, 0, 5, "obj-78", "function", "domain", 6000.0, 6, "obj-78", "function", "range", 2.0, 2.5, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.0, 0, 7, "obj-75", "function", "add", 918.36731, 0.0, 0, 7, "obj-75", "function", "add", 3061.224365, 0.04, 0, 7, "obj-75", "function", "add", 4408.163086, 0.226667, 0, 7, "obj-75", "function", "add", 6000.0, 0.0, 0, 5, "obj-75", "function", "domain", 6000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-70", "flonum", "float", 3.0, 5, "obj-69", "flonum", "float", 3.15, 4, "obj-68", "function", "clear", 7, "obj-68", "function", "add", 0.0, 3.0, 0, 7, "obj-68", "function", "add", 6000.0, 3.0, 0, 5, "obj-68", "function", "domain", 6000.0, 6, "obj-68", "function", "range", 3.0, 3.15, 4, "obj-65", "function", "clear", 7, "obj-65", "function", "add", 0.0, 0.0, 0, 7, "obj-65", "function", "add", 3000.0, 0.0, 0, 7, "obj-65", "function", "add", 4591.836426, 0.04, 0, 7, "obj-65", "function", "add", 6000.0, 0.0, 0, 5, "obj-65", "function", "domain", 6000.0, 6, "obj-65", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 3.0, 5, "obj-59", "flonum", "float", 3.15, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 3.0, 0, 7, "obj-58", "function", "add", 6000.0, 3.007998, 0, 5, "obj-58", "function", "domain", 6000.0, 6, "obj-58", "function", "range", 3.0, 3.15, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 3367.34668, 0.0, 0, 7, "obj-55", "function", "add", 4591.836426, 0.04, 0, 7, "obj-55", "function", "add", 6000.0, 0.0, 0, 5, "obj-55", "function", "domain", 6000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-50", "flonum", "float", 4.0, 5, "obj-49", "flonum", "float", 4.2, 4, "obj-48", "function", "clear", 7, "obj-48", "function", "add", 0.0, 4.0, 0, 7, "obj-48", "function", "add", 6000.0, 4.0, 0, 5, "obj-48", "function", "domain", 6000.0, 6, "obj-48", "function", "range", 4.0, 4.2, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 3673.469238, 0.0, 0, 7, "obj-45", "function", "add", 4653.061035, 0.013333, 0, 7, "obj-45", "function", "add", 6000.0, 0.0, 0, 5, "obj-45", "function", "domain", 6000.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-40", "flonum", "float", 4.0, 5, "obj-39", "flonum", "float", 4.2, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 0.0, 4.0, 0, 7, "obj-38", "function", "add", 6000.0, 4.010672, 0, 5, "obj-38", "function", "domain", 6000.0, 6, "obj-38", "function", "range", 4.0, 4.2, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 3122.448975, 0.0, 0, 7, "obj-35", "function", "add", 4408.163086, 0.013333, 0, 7, "obj-35", "function", "add", 6000.0, 0.0, 0, 5, "obj-35", "function", "domain", 6000.0, 6, "obj-35", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 6000.0, 5, "obj-20", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 1.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.013333, 0, 7, "obj-88", "function", "add", 612.244873, 1.0, 0, 7, "obj-88", "function", "add", 2000.0, 1.0, 0, 5, "obj-88", "function", "domain", 2000.0, 6, "obj-88", "function", "range", 1.0, 1.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 40.816326, 0.986667, 0, 7, "obj-85", "function", "add", 265.306122, 0.626667, 0, 7, "obj-85", "function", "add", 1571.428589, 0.64, 0, 7, "obj-85", "function", "add", 2000.0, 0.0, 0, 5, "obj-85", "function", "domain", 2000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-80", "flonum", "float", 3.0, 5, "obj-79", "flonum", "float", 4.0, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 0.0, 3.013333, 0, 7, "obj-78", "function", "add", 918.36731, 3.0, 0, 7, "obj-78", "function", "add", 2000.0, 3.0, 0, 5, "obj-78", "function", "domain", 2000.0, 6, "obj-78", "function", "range", 3.0, 4.0, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.0, 0, 7, "obj-75", "function", "add", 653.061218, 0.493333, 0, 7, "obj-75", "function", "add", 1448.979492, 0.493333, 0, 7, "obj-75", "function", "add", 2000.0, 0.0, 0, 5, "obj-75", "function", "domain", 2000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-70", "flonum", "float", 5.0, 5, "obj-69", "flonum", "float", 6.0, 4, "obj-68", "function", "clear", 7, "obj-68", "function", "add", 0.0, 5.0, 0, 7, "obj-68", "function", "add", 2000.0, 5.0, 0, 5, "obj-68", "function", "domain", 2000.0, 6, "obj-68", "function", "range", 5.0, 6.0, 4, "obj-65", "function", "clear", 7, "obj-65", "function", "add", 0.0, 0.0, 0, 7, "obj-65", "function", "add", 673.46936, 0.32, 0, 7, "obj-65", "function", "add", 1551.020386, 0.32, 0, 7, "obj-65", "function", "add", 2000.0, 0.0, 0, 5, "obj-65", "function", "domain", 2000.0, 6, "obj-65", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 7.0, 5, "obj-59", "flonum", "float", 8.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 7.0, 0, 7, "obj-58", "function", "add", 2000.0, 7.0, 0, 5, "obj-58", "function", "domain", 2000.0, 6, "obj-58", "function", "range", 7.0, 8.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 224.489792, 0.0, 0, 7, "obj-55", "function", "add", 979.591797, 0.186667, 0, 7, "obj-55", "function", "add", 1714.285645, 0.186667, 0, 7, "obj-55", "function", "add", 2000.0, 0.0, 0, 5, "obj-55", "function", "domain", 2000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-50", "flonum", "float", 9.0, 5, "obj-49", "flonum", "float", 10.0, 4, "obj-48", "function", "clear", 7, "obj-48", "function", "add", 0.0, 9.0, 0, 7, "obj-48", "function", "add", 2000.0, 9.0, 0, 5, "obj-48", "function", "domain", 2000.0, 6, "obj-48", "function", "range", 9.0, 10.0, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 306.122437, 0.0, 0, 7, "obj-45", "function", "add", 795.918396, 0.12, 0, 7, "obj-45", "function", "add", 1510.204102, 0.12, 0, 7, "obj-45", "function", "add", 2000.0, 0.0, 0, 5, "obj-45", "function", "domain", 2000.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-40", "flonum", "float", 11.0, 5, "obj-39", "flonum", "float", 12.0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 0.0, 11.0, 0, 7, "obj-38", "function", "add", 2000.0, 11.0, 0, 5, "obj-38", "function", "domain", 2000.0, 6, "obj-38", "function", "range", 11.0, 12.0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 591.836731, 0.0, 0, 7, "obj-35", "function", "add", 1020.408142, 0.04, 0, 7, "obj-35", "function", "add", 1612.244751, 0.04, 0, 7, "obj-35", "function", "add", 2000.0, 0.0, 0, 5, "obj-35", "function", "domain", 2000.0, 6, "obj-35", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 2000.0, 5, "obj-20", "flonum", "float", 300.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 1.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 1000.0, 1.0, 0, 5, "obj-88", "function", "domain", 1000.0, 6, "obj-88", "function", "range", 1.0, 1.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 122.448975, 0.613333, 0, 7, "obj-85", "function", "add", 469.387787, 1.0, 0, 7, "obj-85", "function", "add", 846.938782, 0.56, 0, 7, "obj-85", "function", "add", 1000.0, 0.0, 0, 5, "obj-85", "function", "domain", 1000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-80", "flonum", "float", 2.0, 5, "obj-79", "flonum", "float", 2.5, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 0.0, 2.0, 0, 7, "obj-78", "function", "add", 1000.0, 2.0, 0, 5, "obj-78", "function", "domain", 1000.0, 6, "obj-78", "function", "range", 2.0, 2.5, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.0, 0, 7, "obj-75", "function", "add", 86.734703, 0.053333, 0, 7, "obj-75", "function", "add", 469.387756, 0.4, 0, 7, "obj-75", "function", "add", 622.448975, 0.066667, 0, 7, "obj-75", "function", "add", 1000.0, 0.0, 0, 5, "obj-75", "function", "domain", 1000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-70", "flonum", "float", 3.0, 5, "obj-69", "flonum", "float", 3.15, 4, "obj-68", "function", "clear", 7, "obj-68", "function", "add", 0.0, 3.0, 0, 7, "obj-68", "function", "add", 1000.0, 3.0, 0, 5, "obj-68", "function", "domain", 1000.0, 6, "obj-68", "function", "range", 3.0, 3.15, 4, "obj-65", "function", "clear", 7, "obj-65", "function", "add", 0.0, 0.0, 0, 7, "obj-65", "function", "add", 132.653061, 0.053333, 0, 7, "obj-65", "function", "add", 469.387756, 0.226667, 0, 7, "obj-65", "function", "add", 632.653076, 0.04, 0, 7, "obj-65", "function", "add", 1000.0, 0.0, 0, 5, "obj-65", "function", "domain", 1000.0, 6, "obj-65", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 4.0, 5, "obj-59", "flonum", "float", 5.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 4.0, 0, 7, "obj-58", "function", "add", 1000.0, 4.0, 0, 5, "obj-58", "function", "domain", 1000.0, 6, "obj-58", "function", "range", 4.0, 5.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 234.693893, 0.026667, 0, 7, "obj-55", "function", "add", 469.387756, 0.213333, 0, 7, "obj-55", "function", "add", 642.857117, 0.04, 0, 7, "obj-55", "function", "add", 1000.0, 0.0, 0, 5, "obj-55", "function", "domain", 1000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-50", "flonum", "float", 5.0, 5, "obj-49", "flonum", "float", 6.0, 4, "obj-48", "function", "clear", 7, "obj-48", "function", "add", 0.0, 5.0, 0, 7, "obj-48", "function", "add", 1000.0, 5.0, 0, 5, "obj-48", "function", "domain", 1000.0, 6, "obj-48", "function", "range", 5.0, 6.0, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 265.306122, 0.013333, 0, 7, "obj-45", "function", "add", 469.387756, 0.16, 0, 7, "obj-45", "function", "add", 561.224487, 0.013333, 0, 7, "obj-45", "function", "add", 1000.0, 0.0, 0, 5, "obj-45", "function", "domain", 1000.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-40", "flonum", "float", 6.0, 5, "obj-39", "flonum", "float", 7.0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 0.0, 6.0, 0, 7, "obj-38", "function", "add", 1000.0, 6.0, 0, 5, "obj-38", "function", "domain", 1000.0, 6, "obj-38", "function", "range", 6.0, 7.0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 265.306122, 0.013333, 0, 7, "obj-35", "function", "add", 469.387756, 0.08, 0, 7, "obj-35", "function", "add", 612.244873, 0.0, 0, 7, "obj-35", "function", "add", 1000.0, 0.0, 0, 5, "obj-35", "function", "domain", 1000.0, 6, "obj-35", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 1000.0, 5, "obj-20", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 1.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 3000.0, 1.0, 0, 5, "obj-88", "function", "domain", 3000.0, 6, "obj-88", "function", "range", 1.0, 1.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 1.0, 0, 7, "obj-85", "function", "add", 673.46936, 0.266667, 0, 7, "obj-85", "function", "add", 3000.0, 0.0, 0, 5, "obj-85", "function", "domain", 3000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-80", "flonum", "float", 2.32, 5, "obj-79", "flonum", "float", 2.5, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 0.0, 2.32, 0, 7, "obj-78", "function", "add", 3000.0, 2.32, 0, 5, "obj-78", "function", "domain", 3000.0, 6, "obj-78", "function", "range", 2.32, 2.5, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.76, 0, 7, "obj-75", "function", "add", 367.346924, 0.213333, 0, 7, "obj-75", "function", "add", 2632.653076, 0.0, 0, 5, "obj-75", "function", "domain", 3000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-70", "flonum", "float", 3.08, 5, "obj-69", "flonum", "float", 3.15, 4, "obj-68", "function", "clear", 7, "obj-68", "function", "add", 0.0, 3.08, 0, 7, "obj-68", "function", "add", 3000.0, 3.08, 0, 5, "obj-68", "function", "domain", 3000.0, 6, "obj-68", "function", "range", 3.08, 3.15, 4, "obj-65", "function", "clear", 7, "obj-65", "function", "add", 0.0, 0.586667, 0, 7, "obj-65", "function", "add", 183.673462, 0.173333, 0, 7, "obj-65", "function", "add", 2081.632568, 0.0, 0, 5, "obj-65", "function", "domain", 3000.0, 6, "obj-65", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 4.92, 5, "obj-59", "flonum", "float", 5.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 4.92, 0, 7, "obj-58", "function", "add", 3000.0, 4.92, 0, 5, "obj-58", "function", "domain", 3000.0, 6, "obj-58", "function", "range", 4.92, 5.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.453333, 0, 7, "obj-55", "function", "add", 183.673462, 0.12, 0, 7, "obj-55", "function", "add", 1806.122437, 0.0, 0, 5, "obj-55", "function", "domain", 3000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-50", "flonum", "float", 5.36, 5, "obj-49", "flonum", "float", 6.0, 4, "obj-48", "function", "clear", 7, "obj-48", "function", "add", 0.0, 5.36, 0, 7, "obj-48", "function", "add", 3000.0, 5.36, 0, 5, "obj-48", "function", "domain", 3000.0, 6, "obj-48", "function", "range", 5.36, 6.0, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.266667, 0, 7, "obj-45", "function", "add", 153.061218, 0.053333, 0, 7, "obj-45", "function", "add", 1438.775513, 0.0, 0, 5, "obj-45", "function", "domain", 3000.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-40", "flonum", "float", 8.61, 5, "obj-39", "flonum", "float", 11.0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 0.0, 8.61, 0, 7, "obj-38", "function", "add", 3000.0, 8.61, 0, 5, "obj-38", "function", "domain", 3000.0, 6, "obj-38", "function", "range", 8.61, 11.0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.173333, 0, 7, "obj-35", "function", "add", 153.061218, 0.04, 0, 7, "obj-35", "function", "add", 581.632629, 0.0, 0, 5, "obj-35", "function", "domain", 3000.0, 6, "obj-35", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 3000.0, 5, "obj-20", "flonum", "float", 1500.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 4.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.88, 0, 7, "obj-88", "function", "add", 155.102036, 3.16, 0, 7, "obj-88", "function", "add", 236.734695, 1.88, 0, 7, "obj-88", "function", "add", 457.142883, 3.32, 0, 7, "obj-88", "function", "add", 571.428589, 1.68, 0, 7, "obj-88", "function", "add", 800.0, 1.0, 0, 5, "obj-88", "function", "domain", 800.0, 6, "obj-88", "function", "range", 1.0, 4.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 89.795914, 0.813333, 0, 7, "obj-85", "function", "add", 751.020386, 0.88, 0, 7, "obj-85", "function", "add", 800.0, 0.0, 0, 5, "obj-85", "function", "domain", 800.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-80", "flonum", "float", 3.0, 5, "obj-79", "flonum", "float", 6.0, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 0.0, 4.44, 0, 7, "obj-78", "function", "add", 106.122452, 5.48, 0, 7, "obj-78", "function", "add", 220.408157, 4.32, 0, 7, "obj-78", "function", "add", 416.326508, 5.08, 0, 7, "obj-78", "function", "add", 612.244873, 3.56, 0, 7, "obj-78", "function", "add", 800.0, 3.0, 0, 5, "obj-78", "function", "domain", 800.0, 6, "obj-78", "function", "range", 3.0, 6.0, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.0, 0, 7, "obj-75", "function", "add", 57.14286, 0.493333, 0, 7, "obj-75", "function", "add", 677.551025, 0.506667, 0, 7, "obj-75", "function", "add", 800.0, 0.0, 0, 5, "obj-75", "function", "domain", 800.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-70", "flonum", "float", 5.0, 5, "obj-69", "flonum", "float", 9.0, 4, "obj-68", "function", "clear", 7, "obj-68", "function", "add", 0.0, 5.8, 0, 7, "obj-68", "function", "add", 97.959183, 6.973333, 0, 7, "obj-68", "function", "add", 187.755096, 6.173333, 0, 7, "obj-68", "function", "add", 342.857117, 7.88, 0, 7, "obj-68", "function", "add", 546.938782, 5.8, 0, 7, "obj-68", "function", "add", 800.0, 5.0, 0, 5, "obj-68", "function", "domain", 800.0, 6, "obj-68", "function", "range", 5.0, 9.0, 4, "obj-65", "function", "clear", 7, "obj-65", "function", "add", 0.0, 0.0, 0, 7, "obj-65", "function", "add", 57.14286, 0.213333, 0, 7, "obj-65", "function", "add", 702.040833, 0.213333, 0, 7, "obj-65", "function", "add", 800.0, 0.0, 0, 5, "obj-65", "function", "domain", 800.0, 6, "obj-65", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 7.0, 5, "obj-59", "flonum", "float", 8.0, 4, "obj-58", "function", "clear", 5, "obj-58", "function", "domain", 800.0, 6, "obj-58", "function", "range", 7.0, 8.0, 4, "obj-55", "function", "clear", 5, "obj-55", "function", "domain", 800.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-50", "flonum", "float", 9.0, 5, "obj-49", "flonum", "float", 10.0, 4, "obj-48", "function", "clear", 5, "obj-48", "function", "domain", 800.0, 6, "obj-48", "function", "range", 9.0, 10.0, 4, "obj-45", "function", "clear", 5, "obj-45", "function", "domain", 800.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-40", "flonum", "float", 11.0, 5, "obj-39", "flonum", "float", 12.0, 4, "obj-38", "function", "clear", 5, "obj-38", "function", "domain", 800.0, 6, "obj-38", "function", "range", 11.0, 12.0, 4, "obj-35", "function", "clear", 5, "obj-35", "function", "domain", 800.0, 6, "obj-35", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 800.0, 5, "obj-20", "flonum", "float", 1000.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 4.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.88, 0, 7, "obj-88", "function", "add", 12.408168, 4.0, 0, 7, "obj-88", "function", "add", 18.938782, 1.88, 0, 7, "obj-88", "function", "add", 39.183689, 4.0, 0, 7, "obj-88", "function", "add", 45.714272, 1.68, 0, 7, "obj-88", "function", "add", 64.0, 1.0, 0, 5, "obj-88", "function", "domain", 64.0, 6, "obj-88", "function", "range", 1.0, 4.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 7.183673, 0.813333, 0, 7, "obj-85", "function", "add", 60.081657, 0.88, 0, 7, "obj-85", "function", "add", 64.0, 0.0, 0, 5, "obj-85", "function", "domain", 64.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-80", "flonum", "float", 3.0, 5, "obj-79", "flonum", "float", 6.0, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 0.0, 4.44, 0, 7, "obj-78", "function", "add", 8.489793, 5.48, 0, 7, "obj-78", "function", "add", 18.285706, 4.76, 0, 7, "obj-78", "function", "add", 32.0, 5.2, 0, 7, "obj-78", "function", "add", 48.979603, 3.56, 0, 7, "obj-78", "function", "add", 64.0, 3.0, 0, 5, "obj-78", "function", "domain", 64.0, 6, "obj-78", "function", "range", 3.0, 6.0, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.0, 0, 7, "obj-75", "function", "add", 6.530612, 0.613333, 0, 7, "obj-75", "function", "add", 54.204079, 0.653333, 0, 7, "obj-75", "function", "add", 64.0, 0.0, 0, 5, "obj-75", "function", "domain", 64.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-70", "flonum", "float", 5.0, 5, "obj-69", "flonum", "float", 9.0, 4, "obj-68", "function", "clear", 7, "obj-68", "function", "add", 0.0, 5.8, 0, 7, "obj-68", "function", "add", 7.836734, 6.973333, 0, 7, "obj-68", "function", "add", 15.020414, 6.173333, 0, 7, "obj-68", "function", "add", 27.428576, 7.88, 0, 7, "obj-68", "function", "add", 43.755096, 5.8, 0, 7, "obj-68", "function", "add", 64.0, 5.0, 0, 5, "obj-68", "function", "domain", 64.0, 6, "obj-68", "function", "range", 5.0, 9.0, 4, "obj-65", "function", "clear", 7, "obj-65", "function", "add", 0.0, 0.0, 0, 7, "obj-65", "function", "add", 5.22449, 0.373333, 0, 7, "obj-65", "function", "add", 56.816299, 0.373333, 0, 7, "obj-65", "function", "add", 64.0, 0.0, 0, 5, "obj-65", "function", "domain", 64.0, 6, "obj-65", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 7.0, 5, "obj-59", "flonum", "float", 14.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 7.0, 0, 7, "obj-58", "function", "add", 64.0, 13.72, 0, 5, "obj-58", "function", "domain", 64.0, 6, "obj-58", "function", "range", 7.0, 14.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 48.979591, 0.373333, 0, 7, "obj-55", "function", "add", 64.0, 0.0, 0, 5, "obj-55", "function", "domain", 64.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-50", "flonum", "float", 9.0, 5, "obj-49", "flonum", "float", 19.0, 4, "obj-48", "function", "clear", 7, "obj-48", "function", "add", 0.0, 9.0, 0, 7, "obj-48", "function", "add", 64.0, 12.6, 0, 5, "obj-48", "function", "domain", 64.0, 6, "obj-48", "function", "range", 9.0, 19.0, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 54.857143, 0.506667, 0, 7, "obj-45", "function", "add", 64.0, 0.0, 0, 5, "obj-45", "function", "domain", 64.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-40", "flonum", "float", 11.0, 5, "obj-39", "flonum", "float", 20.0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 0.0, 11.0, 0, 7, "obj-38", "function", "add", 64.0, 17.720001, 0, 5, "obj-38", "function", "domain", 64.0, 6, "obj-38", "function", "range", 11.0, 20.0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 58.122448, 0.826667, 0, 7, "obj-35", "function", "add", 64.0, 0.0, 0, 5, "obj-35", "function", "domain", 64.0, 6, "obj-35", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 64.0, 5, "obj-20", "flonum", "float", 1333.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-90", "flonum", "float", 0.02, 5, "obj-89", "flonum", "float", 1.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 0.02, 0, 7, "obj-88", "function", "add", 2632.653076, 0.072267, 0, 7, "obj-88", "function", "add", 3000.0, 1.0, 0, 5, "obj-88", "function", "domain", 3000.0, 6, "obj-88", "function", "range", 0.02, 1.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 183.673462, 1.0, 0, 7, "obj-85", "function", "add", 2663.265137, 1.0, 0, 7, "obj-85", "function", "add", 3000.0, 0.0, 0, 5, "obj-85", "function", "domain", 3000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-80", "flonum", "float", 0.02, 5, "obj-79", "flonum", "float", 2.0, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 0.0, 0.02, 0, 7, "obj-78", "function", "add", 2387.755127, 0.1256, 0, 7, "obj-78", "function", "add", 3000.0, 2.0, 0, 5, "obj-78", "function", "domain", 3000.0, 6, "obj-78", "function", "range", 0.02, 2.0, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.0, 0, 7, "obj-75", "function", "add", 612.244873, 1.0, 0, 7, "obj-75", "function", "add", 2173.469238, 1.0, 0, 7, "obj-75", "function", "add", 3000.0, 0.0, 0, 5, "obj-75", "function", "domain", 3000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-70", "flonum", "float", 0.02, 5, "obj-69", "flonum", "float", 3.0, 4, "obj-68", "function", "clear", 7, "obj-68", "function", "add", 0.0, 0.02, 0, 7, "obj-68", "function", "add", 2081.632568, 0.178933, 0, 7, "obj-68", "function", "add", 3000.0, 3.0, 0, 5, "obj-68", "function", "domain", 3000.0, 6, "obj-68", "function", "range", 0.02, 3.0, 4, "obj-65", "function", "clear", 7, "obj-65", "function", "add", 0.0, 0.0, 0, 7, "obj-65", "function", "add", 612.244873, 1.0, 0, 7, "obj-65", "function", "add", 2295.918213, 1.0, 0, 7, "obj-65", "function", "add", 3000.0, 0.0, 0, 5, "obj-65", "function", "domain", 3000.0, 6, "obj-65", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 0.02, 5, "obj-59", "flonum", "float", 4.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 0.02, 0, 7, "obj-58", "function", "add", 1653.061157, 0.1792, 0, 7, "obj-58", "function", "add", 3000.0, 4.0, 0, 5, "obj-58", "function", "domain", 3000.0, 6, "obj-58", "function", "range", 0.02, 4.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 979.591797, 1.0, 0, 7, "obj-55", "function", "add", 2510.204102, 1.0, 0, 7, "obj-55", "function", "add", 3000.0, 0.0, 0, 5, "obj-55", "function", "domain", 3000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-50", "flonum", "float", 0.02, 5, "obj-49", "flonum", "float", 5.0, 4, "obj-48", "function", "clear", 7, "obj-48", "function", "add", 0.0, 0.02, 0, 7, "obj-48", "function", "add", 734.693848, 0.0864, 0, 7, "obj-48", "function", "add", 3000.0, 5.0, 0, 5, "obj-48", "function", "domain", 3000.0, 6, "obj-48", "function", "range", 0.02, 5.0, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 489.795898, 1.0, 0, 7, "obj-45", "function", "add", 2510.204102, 1.0, 0, 7, "obj-45", "function", "add", 3000.0, 0.0, 0, 5, "obj-45", "function", "domain", 3000.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-40", "flonum", "float", 0.02, 5, "obj-39", "flonum", "float", 5.98, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 0.0, 0.02, 0, 7, "obj-38", "function", "add", 3000.0, 5.98, 0, 5, "obj-38", "function", "domain", 3000.0, 6, "obj-38", "function", "range", 0.02, 5.98, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 734.693848, 1.0, 0, 7, "obj-35", "function", "add", 2663.265137, 1.0, 0, 7, "obj-35", "function", "add", 3000.0, 0.0, 0, 5, "obj-35", "function", "domain", 3000.0, 6, "obj-35", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 3000.0, 5, "obj-20", "flonum", "float", 2000.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 2.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 10000.0, 2.0, 0, 5, "obj-88", "function", "domain", 10000.0, 6, "obj-88", "function", "range", 1.0, 2.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 5000.0, 1.0, 0, 7, "obj-85", "function", "add", 10000.0, 0.0, 0, 5, "obj-85", "function", "domain", 10000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-80", "flonum", "float", 1.0, 5, "obj-79", "flonum", "float", 2.0, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 0.0, 1.133333, 0, 7, "obj-78", "function", "add", 10000.0, 1.84, 0, 5, "obj-78", "function", "domain", 10000.0, 6, "obj-78", "function", "range", 1.0, 2.0, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.0, 0, 7, "obj-75", "function", "add", 5000.0, 1.0, 0, 7, "obj-75", "function", "add", 10000.0, 0.0, 0, 5, "obj-75", "function", "domain", 10000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-70", "flonum", "float", 1.0, 5, "obj-69", "flonum", "float", 2.0, 4, "obj-68", "function", "clear", 7, "obj-68", "function", "add", 0.0, 1.36, 0, 7, "obj-68", "function", "add", 10000.0, 1.72, 0, 5, "obj-68", "function", "domain", 10000.0, 6, "obj-68", "function", "range", 1.0, 2.0, 4, "obj-65", "function", "clear", 7, "obj-65", "function", "add", 0.0, 0.0, 0, 7, "obj-65", "function", "add", 5000.0, 1.0, 0, 7, "obj-65", "function", "add", 10000.0, 0.0, 0, 5, "obj-65", "function", "domain", 10000.0, 6, "obj-65", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 1.0, 5, "obj-59", "flonum", "float", 2.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 1.72, 0, 7, "obj-58", "function", "add", 10000.0, 1.413333, 0, 5, "obj-58", "function", "domain", 10000.0, 6, "obj-58", "function", "range", 1.0, 2.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 5000.0, 1.0, 0, 7, "obj-55", "function", "add", 10000.0, 0.0, 0, 5, "obj-55", "function", "domain", 10000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-50", "flonum", "float", 1.0, 5, "obj-49", "flonum", "float", 2.0, 4, "obj-48", "function", "clear", 7, "obj-48", "function", "add", 0.0, 1.906667, 0, 7, "obj-48", "function", "add", 10000.0, 1.306667, 0, 5, "obj-48", "function", "domain", 10000.0, 6, "obj-48", "function", "range", 1.0, 2.0, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 5000.0, 1.0, 0, 7, "obj-45", "function", "add", 10000.0, 0.0, 0, 5, "obj-45", "function", "domain", 10000.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 2.0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 0.0, 2.0, 0, 7, "obj-38", "function", "add", 10000.0, 1.0, 0, 5, "obj-38", "function", "domain", 10000.0, 6, "obj-38", "function", "range", 1.0, 2.0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 5000.0, 1.0, 0, 7, "obj-35", "function", "add", 10000.0, 0.0, 0, 5, "obj-35", "function", "domain", 10000.0, 6, "obj-35", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 10000.0, 5, "obj-20", "flonum", "float", 500.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 1.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.046667, 0, 7, "obj-88", "function", "add", 3877.551025, 1.146667, 0, 7, "obj-88", "function", "add", 7551.02002, 1.113333, 0, 7, "obj-88", "function", "add", 9387.754883, 1.146667, 0, 7, "obj-88", "function", "add", 14693.876953, 1.066667, 0, 7, "obj-88", "function", "add", 20000.0, 1.173333, 0, 5, "obj-88", "function", "domain", 20000.0, 6, "obj-88", "function", "range", 1.0, 1.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 5102.040527, 0.266667, 0, 7, "obj-85", "function", "add", 9591.836914, 0.16, 0, 7, "obj-85", "function", "add", 17346.9375, 0.906667, 0, 7, "obj-85", "function", "add", 20000.0, 0.0, 0, 5, "obj-85", "function", "domain", 20000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-80", "flonum", "float", 2.5, 5, "obj-79", "flonum", "float", 3.0, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 0.0, 2.953333, 0, 7, "obj-78", "function", "add", 4285.714355, 2.813333, 0, 7, "obj-78", "function", "add", 7959.183594, 2.826667, 0, 7, "obj-78", "function", "add", 11224.489258, 2.733333, 0, 7, "obj-78", "function", "add", 14285.713867, 2.753333, 0, 7, "obj-78", "function", "add", 20000.0, 2.646667, 0, 5, "obj-78", "function", "domain", 20000.0, 6, "obj-78", "function", "range", 2.5, 3.0, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.0, 0, 7, "obj-75", "function", "add", 4489.795898, 0.253333, 0, 7, "obj-75", "function", "add", 7142.856934, 0.2, 0, 7, "obj-75", "function", "add", 11836.734375, 0.36, 0, 7, "obj-75", "function", "add", 20000.0, 0.0, 0, 5, "obj-75", "function", "domain", 20000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-70", "flonum", "float", 3.0, 5, "obj-69", "flonum", "float", 3.5, 4, "obj-68", "function", "clear", 7, "obj-68", "function", "add", 0.0, 3.5, 0, 7, "obj-68", "function", "add", 4693.877441, 3.406665, 0, 7, "obj-68", "function", "add", 8571.428711, 3.433333, 0, 7, "obj-68", "function", "add", 15714.285156, 3.273332, 0, 7, "obj-68", "function", "add", 16734.693359, 3.306667, 0, 7, "obj-68", "function", "add", 20000.0, 3.219999, 0, 5, "obj-68", "function", "domain", 20000.0, 6, "obj-68", "function", "range", 3.0, 3.5, 4, "obj-65", "function", "clear", 7, "obj-65", "function", "add", 0.0, 0.0, 0, 7, "obj-65", "function", "add", 5102.040527, 0.16, 0, 7, "obj-65", "function", "add", 8367.34668, 0.84, 0, 7, "obj-65", "function", "add", 13877.550781, 0.12, 0, 7, "obj-65", "function", "add", 14897.958984, 0.24, 0, 7, "obj-65", "function", "add", 20000.0, 0.0, 0, 5, "obj-65", "function", "domain", 20000.0, 6, "obj-65", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 4.5, 5, "obj-59", "flonum", "float", 5.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 4.619999, 0, 7, "obj-58", "function", "add", 6530.612305, 4.740001, 0, 7, "obj-58", "function", "add", 12857.142578, 4.646667, 0, 7, "obj-58", "function", "add", 14693.876953, 4.559999, 0, 7, "obj-58", "function", "add", 20000.0, 4.793334, 0, 5, "obj-58", "function", "domain", 20000.0, 6, "obj-58", "function", "range", 4.5, 5.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 204.081635, 0.0, 0, 7, "obj-55", "function", "add", 7755.102051, 0.4, 0, 7, "obj-55", "function", "add", 7959.183594, 0.106667, 0, 7, "obj-55", "function", "add", 10612.245117, 0.106667, 0, 7, "obj-55", "function", "add", 12857.142578, 0.266667, 0, 7, "obj-55", "function", "add", 20000.0, 0.0, 0, 5, "obj-55", "function", "domain", 20000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-50", "flonum", "float", 5.0, 5, "obj-49", "flonum", "float", 5.5, 4, "obj-48", "function", "clear", 7, "obj-48", "function", "add", 0.0, 5.100002, 0, 7, "obj-48", "function", "add", 4285.714355, 5.280002, 0, 7, "obj-48", "function", "add", 8775.509766, 5.266665, 0, 7, "obj-48", "function", "add", 14897.958984, 5.166666, 0, 7, "obj-48", "function", "add", 20000.0, 5.320001, 0, 5, "obj-48", "function", "domain", 20000.0, 6, "obj-48", "function", "range", 5.0, 5.5, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 9795.917969, 0.413333, 0, 7, "obj-45", "function", "add", 13265.305664, 0.626667, 0, 7, "obj-45", "function", "add", 17551.019531, 0.24, 0, 7, "obj-45", "function", "add", 20000.0, 0.0, 0, 5, "obj-45", "function", "domain", 20000.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-40", "flonum", "float", 7.0, 5, "obj-39", "flonum", "float", 7.5, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 0.0, 7.406663, 0, 7, "obj-38", "function", "add", 1224.489746, 7.286667, 0, 7, "obj-38", "function", "add", 5102.040527, 7.333325, 0, 7, "obj-38", "function", "add", 9387.754883, 7.293343, 0, 7, "obj-38", "function", "add", 13877.550781, 7.213333, 0, 7, "obj-38", "function", "add", 20000.0, 7.419987, 0, 5, "obj-38", "function", "domain", 20000.0, 6, "obj-38", "function", "range", 7.0, 7.5, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 7142.856934, 0.213333, 0, 7, "obj-35", "function", "add", 10816.326172, 0.453333, 0, 7, "obj-35", "function", "add", 13877.550781, 0.266667, 0, 7, "obj-35", "function", "add", 16938.775391, 0.573333, 0, 7, "obj-35", "function", "add", 20000.0, 0.0, 0, 5, "obj-35", "function", "domain", 20000.0, 6, "obj-35", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 20000.0, 5, "obj-20", "flonum", "float", 90.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 2.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.426667, 0, 7, "obj-88", "function", "add", 1377.551025, 1.48, 0, 7, "obj-88", "function", "add", 3367.346924, 1.506667, 0, 7, "obj-88", "function", "add", 4285.714355, 1.466667, 0, 7, "obj-88", "function", "add", 4744.897461, 1.4, 0, 7, "obj-88", "function", "add", 6122.44873, 1.44, 0, 7, "obj-88", "function", "add", 7040.816406, 1.44, 0, 7, "obj-88", "function", "add", 7806.12207, 1.386667, 0, 7, "obj-88", "function", "add", 9030.612305, 1.44, 0, 7, "obj-88", "function", "add", 9948.979492, 1.453333, 0, 7, "obj-88", "function", "add", 10867.34668, 1.44, 0, 7, "obj-88", "function", "add", 11632.65332, 1.48, 0, 7, "obj-88", "function", "add", 12857.142578, 1.52, 0, 7, "obj-88", "function", "add", 13469.387695, 1.466667, 0, 7, "obj-88", "function", "add", 14540.81543, 1.466667, 0, 5, "obj-88", "function", "domain", 15000.0, 6, "obj-88", "function", "range", 1.0, 2.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 1224.489746, 1.0, 0, 7, "obj-85", "function", "add", 5663.265137, 0.68, 0, 7, "obj-85", "function", "add", 7959.183594, 0.733333, 0, 7, "obj-85", "function", "add", 10255.101562, 1.0, 0, 7, "obj-85", "function", "add", 11020.408203, 0.546667, 0, 7, "obj-85", "function", "add", 12397.958984, 0.72, 0, 7, "obj-85", "function", "add", 15000.0, 0.0, 0, 5, "obj-85", "function", "domain", 15000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-80", "flonum", "float", 1.0, 5, "obj-79", "flonum", "float", 2.0, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 0.0, 1.626667, 0, 7, "obj-78", "function", "add", 918.36731, 1.573333, 0, 7, "obj-78", "function", "add", 2142.857178, 1.573333, 0, 7, "obj-78", "function", "add", 2908.16333, 1.6, 0, 7, "obj-78", "function", "add", 3979.591797, 1.586667, 0, 7, "obj-78", "function", "add", 5051.020508, 1.626667, 0, 7, "obj-78", "function", "add", 5816.32666, 1.68, 0, 7, "obj-78", "function", "add", 7040.816406, 1.56, 0, 7, "obj-78", "function", "add", 7806.12207, 1.586667, 0, 7, "obj-78", "function", "add", 8724.489258, 1.56, 0, 7, "obj-78", "function", "add", 9642.857422, 1.546667, 0, 7, "obj-78", "function", "add", 10408.163086, 1.493333, 0, 7, "obj-78", "function", "add", 11479.591797, 1.466667, 0, 7, "obj-78", "function", "add", 12244.897461, 1.426667, 0, 7, "obj-78", "function", "add", 13316.326172, 1.426667, 0, 7, "obj-78", "function", "add", 14387.755859, 1.466667, 0, 7, "obj-78", "function", "add", 14846.938477, 1.56, 0, 5, "obj-78", "function", "domain", 15000.0, 6, "obj-78", "function", "range", 1.0, 2.0, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.0, 0, 7, "obj-75", "function", "add", 1836.734619, 0.933333, 0, 7, "obj-75", "function", "add", 3673.469238, 0.186667, 0, 7, "obj-75", "function", "add", 4897.958984, 0.56, 0, 7, "obj-75", "function", "add", 7959.183594, 0.573333, 0, 7, "obj-75", "function", "add", 8724.489258, 0.786667, 0, 7, "obj-75", "function", "add", 11173.46875, 0.973333, 0, 7, "obj-75", "function", "add", 12244.897461, 0.72, 0, 7, "obj-75", "function", "add", 14081.632812, 0.613333, 0, 7, "obj-75", "function", "add", 15000.0, 0.0, 0, 5, "obj-75", "function", "domain", 15000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-70", "flonum", "float", 4.0, 5, "obj-69", "flonum", "float", 8.0, 4, "obj-68", "function", "clear", 7, "obj-68", "function", "add", 0.0, 5.013333, 0, 7, "obj-68", "function", "add", 1071.428589, 5.28, 0, 7, "obj-68", "function", "add", 3214.285645, 5.333333, 0, 7, "obj-68", "function", "add", 3367.346924, 4.853333, 0, 7, "obj-68", "function", "add", 4285.714355, 4.96, 0, 7, "obj-68", "function", "add", 5663.265137, 5.013333, 0, 7, "obj-68", "function", "add", 6581.632324, 5.44, 0, 7, "obj-68", "function", "add", 7500.0, 5.333333, 0, 7, "obj-68", "function", "add", 8265.306641, 4.853333, 0, 7, "obj-68", "function", "add", 9795.917969, 5.173333, 0, 7, "obj-68", "function", "add", 10867.34668, 5.12, 0, 7, "obj-68", "function", "add", 11938.775391, 5.173333, 0, 7, "obj-68", "function", "add", 12244.897461, 5.333333, 0, 7, "obj-68", "function", "add", 12857.142578, 5.173333, 0, 7, "obj-68", "function", "add", 13775.509766, 4.906667, 0, 7, "obj-68", "function", "add", 14540.81543, 5.12, 0, 5, "obj-68", "function", "domain", 15000.0, 6, "obj-68", "function", "range", 4.0, 8.0, 4, "obj-65", "function", "clear", 7, "obj-65", "function", "add", 0.0, 0.0, 0, 7, "obj-65", "function", "add", 459.183655, 0.306667, 0, 7, "obj-65", "function", "add", 1377.551025, 0.266667, 0, 7, "obj-65", "function", "add", 1683.673462, 0.546667, 0, 7, "obj-65", "function", "add", 4438.775391, 0.64, 0, 7, "obj-65", "function", "add", 6275.509766, 0.68, 0, 7, "obj-65", "function", "add", 7959.183594, 0.56, 0, 7, "obj-65", "function", "add", 9030.612305, 0.373333, 0, 7, "obj-65", "function", "add", 11020.408203, 0.32, 0, 7, "obj-65", "function", "add", 12091.835938, 0.413333, 0, 7, "obj-65", "function", "add", 13775.509766, 0.586667, 0, 7, "obj-65", "function", "add", 15000.0, 0.0, 0, 5, "obj-65", "function", "domain", 15000.0, 6, "obj-65", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 4.0, 5, "obj-59", "flonum", "float", 8.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 5.173333, 0, 7, "obj-58", "function", "add", 1224.489746, 5.706667, 0, 7, "obj-58", "function", "add", 2448.979492, 5.866667, 0, 7, "obj-58", "function", "add", 3061.224365, 5.866667, 0, 7, "obj-58", "function", "add", 4591.836426, 6.08, 0, 7, "obj-58", "function", "add", 5204.081543, 5.706667, 0, 7, "obj-58", "function", "add", 5969.387695, 5.44, 0, 7, "obj-58", "function", "add", 6581.632324, 5.28, 0, 7, "obj-58", "function", "add", 8265.306641, 5.066667, 0, 7, "obj-58", "function", "add", 9948.979492, 4.853333, 0, 7, "obj-58", "function", "add", 10867.34668, 4.8, 0, 7, "obj-58", "function", "add", 12397.958984, 4.373333, 0, 7, "obj-58", "function", "add", 13928.570312, 4.48, 0, 7, "obj-58", "function", "add", 14693.876953, 4.853333, 0, 5, "obj-58", "function", "domain", 15000.0, 6, "obj-58", "function", "range", 4.0, 8.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 918.36731, 0.693333, 0, 7, "obj-55", "function", "add", 2602.040771, 0.613333, 0, 7, "obj-55", "function", "add", 3826.530273, 0.586667, 0, 7, "obj-55", "function", "add", 5357.142578, 0.24, 0, 7, "obj-55", "function", "add", 7653.060547, 0.36, 0, 7, "obj-55", "function", "add", 8877.550781, 0.346667, 0, 7, "obj-55", "function", "add", 10255.101562, 0.24, 0, 7, "obj-55", "function", "add", 11479.591797, 0.52, 0, 7, "obj-55", "function", "add", 12397.958984, 0.626667, 0, 7, "obj-55", "function", "add", 13469.387695, 0.626667, 0, 7, "obj-55", "function", "add", 14234.693359, 0.426667, 0, 7, "obj-55", "function", "add", 15000.0, 0.0, 0, 5, "obj-55", "function", "domain", 15000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-50", "flonum", "float", 16.0, 5, "obj-49", "flonum", "float", 32.0, 4, "obj-48", "function", "clear", 7, "obj-48", "function", "add", 0.0, 30.08, 0, 7, "obj-48", "function", "add", 1530.612183, 30.293335, 0, 7, "obj-48", "function", "add", 2142.857178, 30.293335, 0, 7, "obj-48", "function", "add", 3214.285645, 29.226667, 0, 7, "obj-48", "function", "add", 4132.65332, 29.013332, 0, 7, "obj-48", "function", "add", 4897.958984, 29.653334, 0, 7, "obj-48", "function", "add", 5969.387695, 29.653334, 0, 7, "obj-48", "function", "add", 7193.87793, 29.013332, 0, 7, "obj-48", "function", "add", 8112.244629, 29.013332, 0, 7, "obj-48", "function", "add", 9030.612305, 29.866667, 0, 7, "obj-48", "function", "add", 9948.979492, 29.866667, 0, 7, "obj-48", "function", "add", 11020.408203, 30.293335, 0, 7, "obj-48", "function", "add", 11785.713867, 30.293335, 0, 7, "obj-48", "function", "add", 12551.019531, 29.866667, 0, 7, "obj-48", "function", "add", 13469.387695, 29.440001, 0, 7, "obj-48", "function", "add", 15000.0, 28.799999, 0, 5, "obj-48", "function", "domain", 15000.0, 6, "obj-48", "function", "range", 16.0, 32.0, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 3367.346924, 0.226667, 0, 7, "obj-45", "function", "add", 4591.836426, 0.133333, 0, 7, "obj-45", "function", "add", 5969.387695, 0.226667, 0, 7, "obj-45", "function", "add", 6734.693848, 0.373333, 0, 7, "obj-45", "function", "add", 8265.306641, 0.16, 0, 7, "obj-45", "function", "add", 11479.591797, 0.08, 0, 7, "obj-45", "function", "add", 12551.019531, 0.133333, 0, 7, "obj-45", "function", "add", 15000.0, 0.0, 0, 5, "obj-45", "function", "domain", 15000.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-40", "flonum", "float", 16.0, 5, "obj-39", "flonum", "float", 32.0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 0.0, 28.373333, 0, 7, "obj-38", "function", "add", 765.306091, 29.653334, 0, 7, "obj-38", "function", "add", 1530.612183, 29.653334, 0, 7, "obj-38", "function", "add", 1989.795898, 28.373333, 0, 7, "obj-38", "function", "add", 2755.102051, 27.306667, 0, 7, "obj-38", "function", "add", 3673.469238, 27.946667, 0, 7, "obj-38", "function", "add", 4285.714355, 28.799999, 0, 7, "obj-38", "function", "add", 5204.081543, 29.226667, 0, 7, "obj-38", "function", "add", 6428.571289, 30.293335, 0, 7, "obj-38", "function", "add", 7959.183594, 30.506668, 0, 7, "obj-38", "function", "add", 9030.612305, 29.866667, 0, 7, "obj-38", "function", "add", 10102.041016, 29.226667, 0, 7, "obj-38", "function", "add", 11020.408203, 30.08, 0, 7, "obj-38", "function", "add", 11938.775391, 30.506668, 0, 7, "obj-38", "function", "add", 12704.082031, 29.440001, 0, 7, "obj-38", "function", "add", 13316.326172, 27.946667, 0, 7, "obj-38", "function", "add", 14081.632812, 28.586666, 0, 7, "obj-38", "function", "add", 15000.0, 29.226667, 0, 5, "obj-38", "function", "domain", 15000.0, 6, "obj-38", "function", "range", 16.0, 32.0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 2755.102051, 0.066667, 0, 7, "obj-35", "function", "add", 4744.897461, 0.066667, 0, 7, "obj-35", "function", "add", 5357.142578, 0.2, 0, 7, "obj-35", "function", "add", 6428.571289, 0.12, 0, 7, "obj-35", "function", "add", 10102.041016, 0.04, 0, 7, "obj-35", "function", "add", 11479.591797, 0.146667, 0, 7, "obj-35", "function", "add", 13010.203125, 0.146667, 0, 7, "obj-35", "function", "add", 15000.0, 0.0, 0, 5, "obj-35", "function", "domain", 15000.0, 6, "obj-35", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 15000.0, 5, "obj-20", "flonum", "float", 90.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 1.1, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 3265.306152, 1.054667, 0, 7, "obj-88", "function", "add", 10000.0, 1.028, 0, 5, "obj-88", "function", "domain", 10000.0, 6, "obj-88", "function", "range", 1.0, 1.1, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 204.081635, 1.0, 0, 7, "obj-85", "function", "add", 10000.0, 0.0, 0, 5, "obj-85", "function", "domain", 10000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-80", "flonum", "float", 1.0, 5, "obj-79", "flonum", "float", 2.22, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 0.0, 1.0, 0, 7, "obj-78", "function", "add", 2551.020264, 1.8784, 0, 7, "obj-78", "function", "add", 10000.0, 1.748267, 0, 5, "obj-78", "function", "domain", 10000.0, 6, "obj-78", "function", "range", 1.0, 2.22, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.0, 0, 7, "obj-75", "function", "add", 204.081635, 1.0, 0, 7, "obj-75", "function", "add", 4795.918457, 0.0, 0, 5, "obj-75", "function", "domain", 10000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-70", "flonum", "float", 1.0, 5, "obj-69", "flonum", "float", 3.15, 4, "obj-68", "function", "clear", 7, "obj-68", "function", "add", 0.0, 1.0, 0, 7, "obj-68", "function", "add", 4897.958984, 2.720001, 0, 7, "obj-68", "function", "add", 10000.0, 2.576667, 0, 5, "obj-68", "function", "domain", 10000.0, 6, "obj-68", "function", "range", 1.0, 3.15, 4, "obj-65", "function", "clear", 7, "obj-65", "function", "add", 0.0, 0.0, 0, 7, "obj-65", "function", "add", 204.081635, 0.413333, 0, 7, "obj-65", "function", "add", 10000.0, 0.0, 0, 5, "obj-65", "function", "domain", 10000.0, 6, "obj-65", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 1.0, 5, "obj-59", "flonum", "float", 4.2, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 1.0, 0, 7, "obj-58", "function", "add", 5918.367188, 3.602663, 0, 7, "obj-58", "function", "add", 10000.0, 3.048, 0, 5, "obj-58", "function", "domain", 10000.0, 6, "obj-58", "function", "range", 1.0, 4.2, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 816.326538, 1.0, 0, 7, "obj-55", "function", "add", 1020.408142, 0.0, 0, 7, "obj-55", "function", "add", 3265.306152, 0.253333, 0, 7, "obj-55", "function", "add", 10000.0, 0.0, 0, 5, "obj-55", "function", "domain", 10000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-50", "flonum", "float", 1.0, 5, "obj-49", "flonum", "float", 5.11, 4, "obj-48", "function", "clear", 7, "obj-48", "function", "add", 0.0, 1.0, 0, 7, "obj-48", "function", "add", 7755.102051, 3.356408, 0, 7, "obj-48", "function", "add", 10000.0, 2.918, 0, 5, "obj-48", "function", "domain", 10000.0, 6, "obj-48", "function", "range", 1.0, 5.11, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 204.081635, 0.52, 0, 7, "obj-45", "function", "add", 10000.0, 0.0, 0, 5, "obj-45", "function", "domain", 10000.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 6.17, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 0.0, 1.0, 0, 7, "obj-38", "function", "add", 7448.979492, 4.377735, 0, 7, "obj-38", "function", "add", 10000.0, 3.6884, 0, 5, "obj-38", "function", "domain", 10000.0, 6, "obj-38", "function", "range", 1.0, 6.17, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 0.0, 0, 7, "obj-35", "function", "add", 204.081635, 0.893333, 0, 7, "obj-35", "function", "add", 2040.816284, 0.253333, 0, 7, "obj-35", "function", "add", 10000.0, 0.0, 0, 5, "obj-35", "function", "domain", 10000.0, 6, "obj-35", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 10000.0, 5, "obj-20", "flonum", "float", 1000.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 2.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 3061.224365, 1.026667, 0, 7, "obj-88", "function", "add", 10000.0, 1.0, 0, 5, "obj-88", "function", "domain", 10000.0, 6, "obj-88", "function", "range", 1.0, 2.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 612.244873, 0.253333, 0, 7, "obj-85", "function", "add", 5306.122559, 0.106667, 0, 7, "obj-85", "function", "add", 7346.938477, 0.48, 0, 7, "obj-85", "function", "add", 10000.0, 0.0, 0, 5, "obj-85", "function", "domain", 10000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-80", "flonum", "float", 2.5, 5, "obj-79", "flonum", "float", 3.0, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 0.0, 2.546665, 0, 7, "obj-78", "function", "add", 3163.265137, 2.526666, 0, 7, "obj-78", "function", "add", 10000.0, 2.546665, 0, 5, "obj-78", "function", "domain", 10000.0, 6, "obj-78", "function", "range", 2.5, 3.0, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.266667, 0, 7, "obj-75", "function", "add", 10000.0, 0.0, 0, 5, "obj-75", "function", "domain", 10000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-70", "flonum", "float", 3.0, 5, "obj-69", "flonum", "float", 4.0, 4, "obj-68", "function", "clear", 7, "obj-68", "function", "add", 0.0, 3.213333, 0, 7, "obj-68", "function", "add", 2346.938721, 3.173333, 0, 7, "obj-68", "function", "add", 10000.0, 3.213333, 0, 5, "obj-68", "function", "domain", 10000.0, 6, "obj-68", "function", "range", 3.0, 4.0, 4, "obj-65", "function", "clear", 7, "obj-65", "function", "add", 0.0, 0.0, 0, 7, "obj-65", "function", "add", 510.204071, 0.506667, 0, 7, "obj-65", "function", "add", 3673.469238, 0.213333, 0, 7, "obj-65", "function", "add", 4795.918457, 0.333333, 0, 7, "obj-65", "function", "add", 10000.0, 0.0, 0, 5, "obj-65", "function", "domain", 10000.0, 6, "obj-65", "function", "range", 0.0, 1.0, 5, "obj-60", "flonum", "float", 4.0, 5, "obj-59", "flonum", "float", 5.0, 4, "obj-58", "function", "clear", 7, "obj-58", "function", "add", 0.0, 4.106667, 0, 7, "obj-58", "function", "add", 10000.0, 4.093333, 0, 5, "obj-58", "function", "domain", 10000.0, 6, "obj-58", "function", "range", 4.0, 5.0, 4, "obj-55", "function", "clear", 7, "obj-55", "function", "add", 0.0, 0.0, 0, 7, "obj-55", "function", "add", 3163.265137, 0.093333, 0, 7, "obj-55", "function", "add", 5816.326172, 0.48, 0, 7, "obj-55", "function", "add", 10000.0, 0.0, 0, 5, "obj-55", "function", "domain", 10000.0, 6, "obj-55", "function", "range", 0.0, 1.0, 5, "obj-50", "flonum", "float", 10.0, 5, "obj-49", "flonum", "float", 12.0, 4, "obj-48", "function", "clear", 7, "obj-48", "function", "add", 0.0, 10.16, 0, 7, "obj-48", "function", "add", 10000.0, 10.08, 0, 5, "obj-48", "function", "domain", 10000.0, 6, "obj-48", "function", "range", 10.0, 12.0, 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 1.0, 0, 7, "obj-45", "function", "add", 510.204071, 0.026667, 0, 7, "obj-45", "function", "add", 10000.0, 0.0, 0, 5, "obj-45", "function", "domain", 10000.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-40", "flonum", "float", 10.0, 5, "obj-39", "flonum", "float", 12.0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 0.0, 10.053333, 0, 7, "obj-38", "function", "add", 10000.0, 10.0, 0, 5, "obj-38", "function", "domain", 10000.0, 6, "obj-38", "function", "range", 10.0, 12.0, 4, "obj-35", "function", "clear", 7, "obj-35", "function", "add", 0.0, 1.0, 0, 7, "obj-35", "function", "add", 408.163269, 0.08, 0, 7, "obj-35", "function", "add", 10000.0, 0.0, 0, 5, "obj-35", "function", "domain", 10000.0, 6, "obj-35", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 10000.0, 5, "obj-20", "flonum", "float", 110.0 ]
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
					"patching_rect" : [ 427.0, 463.0, 36.0, 30.0 ],
					"style" : "",
					"text" : "start note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 466.0, 393.0, 519.0, 343.0 ],
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
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 456.0, 233.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 376.0, 233.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 291.0, 234.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 203.0, 234.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 118.0, 233.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 32.0, 234.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 439.0, 63.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 303.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "s add"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 198.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "r a6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 32.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "r m6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 94.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r fund"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 439.0, 268.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 439.0, 130.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 439.0, 166.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 359.0, 63.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 303.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "s add"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 198.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "r a5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 32.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "r m5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 94.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r fund"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 359.0, 268.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 359.0, 130.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 359.0, 166.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 274.0, 63.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 303.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "s add"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 198.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "r a4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 32.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "r m4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 94.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r fund"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.0, 268.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.0, 130.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.0, 166.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 187.0, 63.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 303.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "s add"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 198.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "r a3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 32.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "r m3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 94.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r fund"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.0, 268.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.0, 130.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.0, 166.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 102.0, 63.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 303.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "s add"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 198.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "r a2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 32.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "r m2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 94.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r fund"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 268.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 130.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 166.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 16.0, 63.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 303.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "s add"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 198.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "r a1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 32.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "r m1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 94.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r fund"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 268.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 130.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 166.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 9.0, 295.0, 20.0 ],
									"style" : "",
									"text" : "6 oscillators with amplitude and frequency envelopes"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 515.0, 551.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p synth_engine"
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
					"patching_rect" : [ 563.0, 520.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 472.0, 520.0, 83.0, 20.0 ],
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
					"patching_rect" : [ 351.0, 514.0, 53.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 482.0, 78.0, 30.0 ],
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
					"patching_rect" : [ 351.0, 539.0, 43.0, 20.0 ],
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
					"patching_rect" : [ 602.0, 606.0, 33.0, 20.0 ],
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
					"patching_rect" : [ 602.0, 573.0, 74.0, 20.0 ],
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
					"patching_rect" : [ 677.0, 608.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 678.0, 482.0, 19.0, 111.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 620.0, 494.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 468.0, 38.0, 20.0 ],
					"style" : "",
					"text" : "r add"
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
					"patching_rect" : [ 472.0, 493.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 428.0, 493.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 428.0, 552.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "s to_function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 50.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 29.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "r to_function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 413.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "s a6"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 2724.48975, 0.826667, 0, 3000.0, 0.0, 0 ],
					"domain" : 3000.0,
					"id" : "obj-35",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 302.0, 110.0, 100.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 241.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "s m6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-37",
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
					"patching_rect" : [ 616.0, 97.0, 51.0, 20.0 ],
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
					"addpoints" : [ 0.0, 11.0, 0, 3000.0, 17.720001, 0 ],
					"domain" : 3000.0,
					"id" : "obj-38",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 132.0, 110.0, 100.0 ],
					"range" : [ 11.0, 20.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.0, 68.0, 40.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.0, 68.0, 34.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 50.0, 30.0, 18.0 ],
					"style" : "",
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 50.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 29.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "r to_function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 413.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "s a5"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 2571.428578, 0.506667, 0, 3000.0, 0.0, 0 ],
					"domain" : 3000.0,
					"id" : "obj-45",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.0, 302.0, 110.0, 100.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 241.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "s m5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-47",
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
					"patching_rect" : [ 499.0, 97.0, 51.0, 20.0 ],
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
					"addpoints" : [ 0.0, 9.0, 0, 3000.0, 12.6, 0 ],
					"domain" : 3000.0,
					"id" : "obj-48",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.0, 132.0, 110.0, 100.0 ],
					"range" : [ 9.0, 19.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.0, 68.0, 40.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
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
					"patching_rect" : [ 499.0, 68.0, 34.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 50.0, 30.0, 18.0 ],
					"style" : "",
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 50.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 29.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "r to_function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 413.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "s a4"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 2295.918328, 0.373333, 0, 3000.0, 0.0, 0 ],
					"domain" : 3000.0,
					"id" : "obj-55",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.0, 302.0, 110.0, 100.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 241.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "s m4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-57",
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
					"patching_rect" : [ 382.0, 97.0, 51.0, 20.0 ],
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
					"addpoints" : [ 0.0, 7.0, 0, 3000.0, 13.72, 0 ],
					"domain" : 3000.0,
					"id" : "obj-58",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.0, 132.0, 110.0, 100.0 ],
					"range" : [ 7.0, 14.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 68.0, 42.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 68.0, 34.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 50.0, 30.0, 18.0 ],
					"style" : "",
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 50.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 29.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "r to_function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 413.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "s a3"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 244.897969, 0.373333, 0, 2663.264016, 0.373333, 0, 3000.0, 0.0, 0 ],
					"domain" : 3000.0,
					"id" : "obj-65",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.0, 302.0, 110.0, 100.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 241.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "s m3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-67",
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
					"patching_rect" : [ 265.0, 97.0, 51.0, 20.0 ],
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
					"addpoints" : [ 0.0, 5.8, 0, 367.346906, 6.973333, 0, 704.081906, 6.173333, 0, 1285.7145, 7.88, 0, 2051.020125, 5.8, 0, 3000.0, 5.0, 0 ],
					"domain" : 3000.0,
					"id" : "obj-68",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.0, 132.0, 110.0, 100.0 ],
					"range" : [ 5.0, 9.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.0, 68.0, 42.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 68.0, 34.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 50.0, 30.0, 18.0 ],
					"style" : "",
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 50.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 29.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "r to_function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 413.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "s a2"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 306.122437, 0.613333, 0, 2540.816203, 0.653333, 0, 3000.0, 0.0, 0 ],
					"domain" : 3000.0,
					"id" : "obj-75",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 302.0, 110.0, 100.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 241.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "s m2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-77",
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
					"patching_rect" : [ 148.0, 97.0, 51.0, 20.0 ],
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
					"addpoints" : [ 0.0, 4.44, 0, 397.959047, 5.48, 0, 857.142469, 4.76, 0, 1500.0, 5.2, 0, 2295.918891, 3.56, 0, 3000.0, 3.0, 0 ],
					"domain" : 3000.0,
					"id" : "obj-78",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 132.0, 110.0, 100.0 ],
					"range" : [ 3.0, 6.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 68.0, 40.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 68.0, 34.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 50.0, 30.0, 18.0 ],
					"style" : "",
					"text" : "min"
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
					"patching_rect" : [ 69.0, 50.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 20.0, 29.0, 77.0, 20.0 ],
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
					"patching_rect" : [ 50.0, 413.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "s a1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 336.734672, 0.813333, 0, 2816.327672, 0.88, 0, 3000.0, 0.0, 0 ],
					"domain" : 3000.0,
					"id" : "obj-85",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 302.0, 110.0, 100.0 ],
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
					"patching_rect" : [ 50.0, 241.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 31.0, 97.0, 51.0, 20.0 ],
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
					"addpoints" : [ 0.0, 1.88, 0, 581.632875, 4.0, 0, 887.755406, 1.88, 0, 1836.735422, 4.0, 0, 2142.8565, 1.68, 0, 3000.0, 1.0, 0 ],
					"domain" : 3000.0,
					"id" : "obj-88",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 132.0, 110.0, 100.0 ],
					"range" : [ 1.0, 4.0 ],
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
					"patching_rect" : [ 69.0, 68.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 31.0, 68.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 31.0, 50.0, 30.0, 18.0 ],
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
					"patching_rect" : [ 472.0, 475.0, 45.0, 18.0 ],
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
					"patching_rect" : [ 17.0, 435.0, 167.0, 18.0 ],
					"style" : "",
					"text" : "AMPLITUDE ENVELOPES"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.908425, 0.900338, 0.631455, 1.0 ],
					"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 268.0, 710.0, 185.0 ],
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
					"bordercolor" : [ 0.92549, 0.364706, 0.341176, 0.49 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 8.0, 710.0, 260.0 ],
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
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
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
					"midpoints" : [ 283.5, 556.0, 328.0, 556.0, 328.0, 455.0, 685.5, 455.0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 572.5, 545.0, 437.5, 545.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 481.5, 545.0, 437.5, 545.0 ],
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
					"midpoints" : [ 611.5, 600.0, 686.5, 600.0 ],
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
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 629.5, 522.0, 667.0, 522.0, 667.0, 465.0, 685.5, 465.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 614.5, 91.0, 601.0, 91.0, 601.0, 226.0, 614.5, 226.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 497.5, 90.0, 484.0, 90.0, 484.0, 225.0, 497.5, 225.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 380.5, 90.0, 367.0, 90.0, 367.0, 225.0, 380.5, 225.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.5, 90.0, 250.0, 90.0, 250.0, 225.0, 263.5, 225.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 146.5, 90.0, 133.0, 90.0, 133.0, 225.0, 146.5, 225.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
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
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 90.0, 16.0, 90.0, 16.0, 225.0, 29.5, 225.0 ],
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
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 275.5, 609.0, 420.0, 609.0, 420.0, 490.0, 437.5, 490.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
