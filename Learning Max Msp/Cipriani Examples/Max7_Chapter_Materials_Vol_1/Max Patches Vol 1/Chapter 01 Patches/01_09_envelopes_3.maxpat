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
		"rect" : [ 110.0, 79.0, 775.0, 521.0 ],
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
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 348.864502, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 83.0, 60.0, 20.0 ],
					"style" : "default",
					"text" : "PRESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 483.0, 243.907623, 46.0, 22.0 ],
					"style" : "default",
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.0, 243.907623, 46.0, 22.0 ],
					"style" : "default",
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.0, 243.907623, 46.0, 22.0 ],
					"style" : "default",
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 369.0, 374.238708, 76.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 105.0, 68.0, 27.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 440.0, 6, "obj-23", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 1223.404175, 0.84, 0, 7, "obj-17", "function", "add", 3031.914795, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 660.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 1063.829712, 0.0, 0, 7, "obj-12", "function", "add", 2420.212646, 0.746667, 0, 7, "obj-12", "function", "add", 4202.127441, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-9", "flonum", "float", 880.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 1914.893555, 0.0, 0, 7, "obj-6", "function", "add", 3617.02124, 0.733333, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 215.0, 6, "obj-23", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 1.0, 0, 7, "obj-17", "function", "add", 3882.978516, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 407.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.76, 0, 7, "obj-12", "function", "add", 3324.468018, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-9", "flonum", "float", 748.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.76, 0, 7, "obj-6", "function", "add", 2925.531738, 0.0, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 307.0, 6, "obj-23", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 79.787231, 1.0, 0, 7, "obj-17", "function", "add", 638.297852, 1.0, 0, 7, "obj-17", "function", "add", 718.085083, 0.0, 0, 7, "obj-17", "function", "add", 1196.808472, 0.0, 0, 7, "obj-17", "function", "add", 1223.404175, 1.0, 0, 7, "obj-17", "function", "add", 1356.382935, 1.0, 0, 7, "obj-17", "function", "add", 1382.978638, 0.0, 0, 7, "obj-17", "function", "add", 1968.085083, 0.0, 0, 7, "obj-17", "function", "add", 2074.468018, 1.0, 0, 7, "obj-17", "function", "add", 2579.787109, 1.0, 0, 7, "obj-17", "function", "add", 2712.765869, 0.0, 0, 7, "obj-17", "function", "add", 3484.04248, 0.0, 0, 7, "obj-17", "function", "add", 3643.616943, 1.0, 0, 7, "obj-17", "function", "add", 3909.574463, 1.0, 0, 7, "obj-17", "function", "add", 3936.170166, 0.0, 0, 7, "obj-17", "function", "add", 4255.318848, 0.0, 0, 7, "obj-17", "function", "add", 4308.510742, 1.0, 0, 7, "obj-17", "function", "add", 4734.04248, 1.0, 0, 7, "obj-17", "function", "add", 4760.638184, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 859.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 425.531891, 0.0, 0, 7, "obj-12", "function", "add", 478.723389, 0.986667, 0, 7, "obj-12", "function", "add", 877.659546, 1.0, 0, 7, "obj-12", "function", "add", 1037.234009, 0.0, 0, 7, "obj-12", "function", "add", 1595.744629, 0.0, 0, 7, "obj-12", "function", "add", 1808.51062, 1.0, 0, 7, "obj-12", "function", "add", 2074.468018, 1.0, 0, 7, "obj-12", "function", "add", 2180.851074, 0.0, 0, 7, "obj-12", "function", "add", 2526.595703, 0.0, 0, 7, "obj-12", "function", "add", 2686.170166, 1.0, 0, 7, "obj-12", "function", "add", 2952.127686, 1.0, 0, 7, "obj-12", "function", "add", 2978.723389, 0.0, 0, 7, "obj-12", "function", "add", 3617.02124, 0.0, 0, 7, "obj-12", "function", "add", 3829.787109, 1.0, 0, 7, "obj-12", "function", "add", 4255.318848, 1.0, 0, 7, "obj-12", "function", "add", 4281.914551, 0.0, 0, 7, "obj-12", "function", "add", 4574.467773, 0.0, 0, 7, "obj-12", "function", "add", 4601.063477, 1.0, 0, 7, "obj-12", "function", "add", 4787.233887, 1.0, 0, 7, "obj-12", "function", "add", 4813.82959, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-9", "flonum", "float", 1181.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 585.106384, 0.0, 0, 7, "obj-6", "function", "add", 611.702087, 1.0, 0, 7, "obj-6", "function", "add", 930.851013, 1.0, 0, 7, "obj-6", "function", "add", 957.446777, 0.0, 0, 7, "obj-6", "function", "add", 1329.787231, 0.0, 0, 7, "obj-6", "function", "add", 1356.382935, 1.0, 0, 7, "obj-6", "function", "add", 1595.744629, 1.0, 0, 7, "obj-6", "function", "add", 1675.53186, 0.0, 0, 7, "obj-6", "function", "add", 2074.468018, 0.0, 0, 7, "obj-6", "function", "add", 2101.063721, 1.0, 0, 7, "obj-6", "function", "add", 2393.616943, 1.0, 0, 7, "obj-6", "function", "add", 2473.404297, 0.0, 0, 7, "obj-6", "function", "add", 2845.744629, 0.0, 0, 7, "obj-6", "function", "add", 2872.340332, 1.0, 0, 7, "obj-6", "function", "add", 3271.276611, 1.0, 0, 7, "obj-6", "function", "add", 3297.872314, 0.0, 0, 7, "obj-6", "function", "add", 3829.787109, 0.0, 0, 7, "obj-6", "function", "add", 3882.978516, 1.0, 0, 7, "obj-6", "function", "add", 4255.318848, 1.0, 0, 7, "obj-6", "function", "add", 4281.914551, 0.0, 0, 7, "obj-6", "function", "add", 4734.04248, 0.0, 0, 7, "obj-6", "function", "add", 4760.638184, 1.0, 0, 7, "obj-6", "function", "add", 4973.404297, 0.986667, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 251.0, 6, "obj-23", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.986667, 0, 7, "obj-17", "function", "add", 877.659546, 0.0, 0, 7, "obj-17", "function", "add", 4946.808594, 0.36, 0, 7, "obj-17", "function", "add", 4973.404297, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 387.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 1808.51062, 0.32, 0, 7, "obj-12", "function", "add", 3324.468018, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-9", "flonum", "float", 929.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.973333, 0, 7, "obj-6", "function", "add", 372.340424, 0.386667, 0, 7, "obj-6", "function", "add", 3856.382812, 0.08, 0, 7, "obj-6", "function", "add", 4202.127441, 0.413333, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 500.0, 6, "obj-23", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 132.978714, 1.0, 0, 7, "obj-17", "function", "add", 425.531891, 0.52, 0, 7, "obj-17", "function", "add", 2819.148926, 0.293333, 0, 7, "obj-17", "function", "add", 3484.04248, 0.653333, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 1000.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 53.191486, 1.0, 0, 7, "obj-12", "function", "add", 478.723389, 0.0, 0, 7, "obj-12", "function", "add", 1702.127563, 0.226667, 0, 7, "obj-12", "function", "add", 2287.233887, 0.986667, 0, 7, "obj-12", "function", "add", 2313.829834, 0.0, 0, 7, "obj-12", "function", "add", 3351.063721, 0.0, 0, 7, "obj-12", "function", "add", 3377.659424, 1.0, 0, 7, "obj-12", "function", "add", 3829.787109, 0.253333, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-9", "flonum", "float", 330.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 3936.170166, 0.266667, 0, 7, "obj-6", "function", "add", 4973.404297, 0.986667, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 600.0, 6, "obj-23", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 319.148926, 1.0, 0, 7, "obj-17", "function", "add", 1090.425537, 0.626667, 0, 7, "obj-17", "function", "add", 3776.595703, 0.626667, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 660.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 1569.148926, 1.0, 0, 7, "obj-12", "function", "add", 3005.319092, 1.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-9", "flonum", "float", 720.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 4973.404297, 1.0, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
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
					"patching_rect" : [ 519.0, 52.907917, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 338.0, 37.0, 22.0 ],
					"style" : "default",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.973333, 0, 372.340424, 0.386667, 0, 3856.382812, 0.08, 0, 4202.127441, 0.413333, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-6",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 82.435486, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 341.0, 325.0, 159.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 565.0, 243.907623, 36.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 483.0, 275.048676, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
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
					"patching_rect" : [ 483.0, 212.766556, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 368.0, 51.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 52.907917, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 175.0, 37.0, 22.0 ],
					"style" : "default",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 294.0, 10.153373, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 37.0, 57.0, 57.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1808.51062, 0.32, 0, 3324.468018, 0.0, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-12",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.0, 82.435486, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 174.0, 325.0, 159.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 354.0, 243.907623, 36.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.0, 275.048676, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
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
					"patching_rect" : [ 263.0, 212.766556, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 206.0, 51.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 44.754543, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 13.0, 37.0, 22.0 ],
					"style" : "default",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.986667, 0, 877.659546, 0.0, 0, 4946.808594, 0.36, 0, 4973.404297, 0.0, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-17",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 82.435486, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 9.0, 325.0, 159.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 139.0, 243.907623, 36.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.0, 276.202057, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 431.753937, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 472.0, 33.0, 22.0 ],
					"style" : "default",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 402.146637, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 442.0, 74.0, 22.0 ],
					"style" : "default",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 460.741638, 37.0, 22.0 ],
					"style" : "default",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 322.336945, 19.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 105.0, 61.0, 392.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 212.766556, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 45.0, 50.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 365.738708, 244.0, 47.0 ],
					"style" : "default",
					"text" : "the preset object stores the contents of any\nUI objects present in the patch, such as the\nfunction object and the number boxes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 9.0, 209.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 483.0, 15.0, 188.0, 33.0 ],
					"style" : "default",
					"text" : "clic on the button to hear the sound"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
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
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 303.5, 72.794429, 88.5, 72.794429 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 363.5, 269.978149, 286.5, 269.978149 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 272.5, 306.189728, 57.5, 306.189728 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 148.5, 270.55484, 71.5, 270.55484 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.5, 456.747787, 58.5, 456.747787 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 97.5, 441.944138, 58.5, 441.944138 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 574.5, 269.978149, 506.5, 269.978149 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 492.5, 306.189728, 57.5, 306.189728 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
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
