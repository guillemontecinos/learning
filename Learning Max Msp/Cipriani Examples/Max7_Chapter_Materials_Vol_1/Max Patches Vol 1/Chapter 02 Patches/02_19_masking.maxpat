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
		"rect" : [ 59.0, 104.0, 743.0, 559.0 ],
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
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 177.0, 212.0, 20.0 ],
					"style" : "",
					"text" : "outermost components frequencies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 183.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
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
					"patching_rect" : [ 71.0, 8.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
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
					"patching_rect" : [ 388.0, 8.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 363.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 33.0, 213.0, 53.0, 42.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-37", "flonum", "float", 1329.654053, 5, "obj-36", "flonum", "float", 1132.01123, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-23", "flonum", "float", 0.1, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 2319.994873, 0, 7, "obj-22", "function", "add", 0.191489, 1648.003662, 0, 7, "obj-22", "function", "add", 0.382979, 400.0, 0, 7, "obj-22", "function", "add", 0.5, 784.000916, 0, 7, "obj-22", "function", "add", 0.654255, 1408.002197, 0, 7, "obj-22", "function", "add", 0.920213, 831.997925, 0, 7, "obj-22", "function", "add", 1.0, 400.0, 0, 5, "obj-22", "function", "domain", 1.0, 6, "obj-22", "function", "range", 400.0, 4000.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 2512.000244, 0, 7, "obj-21", "function", "add", 0.101064, 2080.003906, 0, 7, "obj-21", "function", "add", 0.170213, 2319.994873, 0, 7, "obj-21", "function", "add", 0.239362, 1791.996216, 0, 7, "obj-21", "function", "add", 0.398936, 2607.999512, 0, 7, "obj-21", "function", "add", 0.56383, 928.002869, 0, 7, "obj-21", "function", "add", 0.861702, 1408.002197, 0, 7, "obj-21", "function", "add", 1.0, 400.0, 0, 5, "obj-21", "function", "domain", 1.0, 6, "obj-21", "function", "range", 400.0, 4000.0, 5, "obj-18", "flonum", "float", 400.0, 5, "obj-17", "flonum", "float", 4000.0, 5, "obj-11", "flonum", "float", 10.0, 5, "obj-9", "number", "int", 10 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-37", "flonum", "float", 101.792648, 5, "obj-36", "flonum", "float", 997.609802, 5, "obj-31", "flonum", "float", 1.5, 5, "obj-23", "flonum", "float", 0.04, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 100.0, 0, 7, "obj-22", "function", "add", 0.064935, 166.315857, 0, 7, "obj-22", "function", "add", 0.126623, 156.84201, 0, 7, "obj-22", "function", "add", 0.162338, 137.894257, 0, 7, "obj-22", "function", "add", 0.337662, 232.631729, 0, 7, "obj-22", "function", "add", 0.363636, 213.684113, 0, 7, "obj-22", "function", "add", 0.399351, 175.78949, 0, 7, "obj-22", "function", "add", 0.438312, 147.368317, 0, 7, "obj-22", "function", "add", 0.685065, 327.368164, 0, 7, "obj-22", "function", "add", 0.704545, 289.473999, 0, 7, "obj-22", "function", "add", 0.753247, 242.105469, 0, 7, "obj-22", "function", "add", 0.798701, 175.78949, 0, 7, "obj-22", "function", "add", 0.957792, 242.105469, 0, 7, "obj-22", "function", "add", 0.974026, 185.263733, 0, 7, "obj-22", "function", "add", 1.0, 100.0, 0, 5, "obj-22", "function", "domain", 1.0, 6, "obj-22", "function", "range", 100.0, 1000.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 1000.0, 0, 7, "obj-21", "function", "add", 0.035714, 895.789856, 0, 7, "obj-21", "function", "add", 0.051948, 763.157532, 0, 7, "obj-21", "function", "add", 0.058442, 649.474365, 0, 7, "obj-21", "function", "add", 0.162338, 469.473236, 0, 7, "obj-21", "function", "add", 0.194805, 469.473236, 0, 7, "obj-21", "function", "add", 0.237013, 526.315796, 0, 7, "obj-21", "function", "add", 0.266234, 715.788879, 0, 7, "obj-21", "function", "add", 0.279221, 801.052185, 0, 7, "obj-21", "function", "add", 0.314935, 867.36908, 0, 7, "obj-21", "function", "add", 0.483766, 763.157532, 0, 7, "obj-21", "function", "add", 0.542208, 592.631287, 0, 7, "obj-21", "function", "add", 0.568182, 497.894165, 0, 7, "obj-21", "function", "add", 0.590909, 460.000549, 0, 7, "obj-21", "function", "add", 0.642857, 422.105438, 0, 7, "obj-21", "function", "add", 0.707792, 592.631287, 0, 7, "obj-21", "function", "add", 0.733766, 715.788879, 0, 7, "obj-21", "function", "add", 0.788961, 867.36908, 0, 7, "obj-21", "function", "add", 0.840909, 971.579895, 0, 7, "obj-21", "function", "add", 0.863636, 895.789856, 0, 7, "obj-21", "function", "add", 0.896104, 782.107056, 0, 7, "obj-21", "function", "add", 0.941558, 744.210999, 0, 7, "obj-21", "function", "add", 1.0, 1000.0, 0, 5, "obj-21", "function", "domain", 1.0, 6, "obj-21", "function", "range", 100.0, 1000.0, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 1000.0, 5, "obj-11", "flonum", "float", 25.0, 5, "obj-9", "number", "int", 32 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-37", "flonum", "float", 2765.85083, 5, "obj-36", "flonum", "float", 2688.35083, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-23", "flonum", "float", 0.5, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 1555.791138, 0, 7, "obj-22", "function", "add", 0.012987, 1762.103882, 0, 7, "obj-22", "function", "add", 0.029221, 1880.002563, 0, 7, "obj-22", "function", "add", 0.051948, 1909.473999, 0, 7, "obj-22", "function", "add", 0.071429, 1938.948486, 0, 7, "obj-22", "function", "add", 0.081169, 1850.52124, 0, 7, "obj-22", "function", "add", 0.097403, 1732.630859, 0, 7, "obj-22", "function", "add", 0.100649, 1585.262939, 0, 7, "obj-22", "function", "add", 0.103896, 1496.841431, 0, 7, "obj-22", "function", "add", 0.116883, 1349.473145, 0, 7, "obj-22", "function", "add", 0.13961, 1261.051636, 0, 7, "obj-22", "function", "add", 0.159091, 1290.528076, 0, 7, "obj-22", "function", "add", 0.181818, 1408.418335, 0, 7, "obj-22", "function", "add", 0.198052, 1585.262939, 0, 7, "obj-22", "function", "add", 0.211039, 1762.103882, 0, 7, "obj-22", "function", "add", 0.227273, 1938.948486, 0, 7, "obj-22", "function", "add", 0.246753, 2174.740234, 0, 7, "obj-22", "function", "add", 0.266234, 2351.574951, 0, 7, "obj-22", "function", "add", 0.275974, 2498.946289, 0, 7, "obj-22", "function", "add", 0.288961, 2646.318115, 0, 7, "obj-22", "function", "add", 0.311688, 2852.628662, 0, 7, "obj-22", "function", "add", 0.334416, 3000.000244, 0, 7, "obj-22", "function", "add", 0.363636, 2911.581299, 0, 7, "obj-22", "function", "add", 0.383117, 2882.109619, 0, 7, "obj-22", "function", "add", 0.402597, 2823.156982, 0, 7, "obj-22", "function", "add", 0.422078, 2705.266846, 0, 7, "obj-22", "function", "add", 0.438312, 2587.366455, 0, 7, "obj-22", "function", "add", 0.454545, 2440.001953, 0, 7, "obj-22", "function", "add", 0.474026, 2263.155273, 0, 7, "obj-22", "function", "add", 0.480519, 2145.265869, 0, 7, "obj-22", "function", "add", 0.49026, 2027.36731, 0, 7, "obj-22", "function", "add", 0.5, 1880.002563, 0, 7, "obj-22", "function", "add", 0.522727, 1821.049927, 0, 7, "obj-22", "function", "add", 0.545455, 1821.049927, 0, 7, "obj-22", "function", "add", 0.574675, 1850.52124, 0, 7, "obj-22", "function", "add", 0.594156, 1938.948486, 0, 7, "obj-22", "function", "add", 0.633117, 2145.265869, 0, 7, "obj-22", "function", "add", 0.659091, 2322.103271, 0, 7, "obj-22", "function", "add", 0.675325, 2498.946289, 0, 7, "obj-22", "function", "add", 0.714286, 2616.83667, 0, 7, "obj-22", "function", "add", 0.743506, 2498.946289, 0, 7, "obj-22", "function", "add", 0.772727, 2410.527588, 0, 7, "obj-22", "function", "add", 0.801948, 2292.62915, 0, 7, "obj-22", "function", "add", 0.814935, 2174.740234, 0, 7, "obj-22", "function", "add", 0.840909, 2056.841309, 0, 7, "obj-22", "function", "add", 0.866883, 1938.948486, 0, 7, "obj-22", "function", "add", 0.896104, 1880.002563, 0, 7, "obj-22", "function", "add", 0.912338, 1880.002563, 0, 7, "obj-22", "function", "add", 0.931818, 1880.002563, 0, 7, "obj-22", "function", "add", 0.948052, 1762.103882, 0, 7, "obj-22", "function", "add", 0.967532, 1732.630859, 0, 7, "obj-22", "function", "add", 0.987013, 1673.68811, 0, 7, "obj-22", "function", "add", 1.0, 1555.791138, 0, 5, "obj-22", "function", "domain", 1.0, 6, "obj-22", "function", "range", 200.0, 3000.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 1261.051636, 0, 7, "obj-21", "function", "add", 0.025974, 1644.207153, 0, 7, "obj-21", "function", "add", 0.045455, 1791.579712, 0, 7, "obj-21", "function", "add", 0.068182, 1880.002563, 0, 7, "obj-21", "function", "add", 0.077922, 1938.948486, 0, 7, "obj-21", "function", "add", 0.100649, 1909.473999, 0, 7, "obj-21", "function", "add", 0.12987, 1821.049927, 0, 7, "obj-21", "function", "add", 0.155844, 1703.158569, 0, 7, "obj-21", "function", "add", 0.165584, 1585.262939, 0, 7, "obj-21", "function", "add", 0.175325, 1496.841431, 0, 7, "obj-21", "function", "add", 0.185065, 1349.473145, 0, 7, "obj-21", "function", "add", 0.204545, 1467.369141, 0, 7, "obj-21", "function", "add", 0.227273, 1673.68811, 0, 7, "obj-21", "function", "add", 0.256494, 1909.473999, 0, 7, "obj-21", "function", "add", 0.269481, 2145.265869, 0, 7, "obj-21", "function", "add", 0.285714, 2440.001953, 0, 7, "obj-21", "function", "add", 0.305195, 2734.738525, 0, 7, "obj-21", "function", "add", 0.331169, 2823.156982, 0, 7, "obj-21", "function", "add", 0.357143, 2823.156982, 0, 7, "obj-21", "function", "add", 0.37987, 2734.738525, 0, 7, "obj-21", "function", "add", 0.415584, 2528.417969, 0, 7, "obj-21", "function", "add", 0.425325, 2351.574951, 0, 7, "obj-21", "function", "add", 0.435065, 2263.155273, 0, 7, "obj-21", "function", "add", 0.451299, 2086.312744, 0, 7, "obj-21", "function", "add", 0.470779, 1968.422974, 0, 7, "obj-21", "function", "add", 0.487013, 1850.52124, 0, 7, "obj-21", "function", "add", 0.503247, 1732.630859, 0, 7, "obj-21", "function", "add", 0.512987, 1555.791138, 0, 7, "obj-21", "function", "add", 0.522727, 1290.528076, 0, 7, "obj-21", "function", "add", 0.535714, 1113.683594, 0, 7, "obj-21", "function", "add", 0.545455, 848.420898, 0, 7, "obj-21", "function", "add", 0.561688, 671.578247, 0, 7, "obj-21", "function", "add", 0.577922, 465.262024, 0, 7, "obj-21", "function", "add", 0.600649, 347.368134, 0, 7, "obj-21", "function", "add", 0.623377, 200.0, 0, 7, "obj-21", "function", "add", 0.652597, 229.473938, 0, 7, "obj-21", "function", "add", 0.678571, 288.421204, 0, 7, "obj-21", "function", "add", 0.698052, 435.790375, 0, 7, "obj-21", "function", "add", 0.720779, 612.63031, 0, 7, "obj-21", "function", "add", 0.737013, 789.47345, 0, 7, "obj-21", "function", "add", 0.753247, 966.31543, 0, 7, "obj-21", "function", "add", 0.766234, 1143.156372, 0, 7, "obj-21", "function", "add", 0.775974, 1408.418335, 0, 7, "obj-21", "function", "add", 0.805195, 1762.103882, 0, 7, "obj-21", "function", "add", 0.811688, 2056.841309, 0, 7, "obj-21", "function", "add", 0.821429, 2292.62915, 0, 7, "obj-21", "function", "add", 0.837662, 2616.83667, 0, 7, "obj-21", "function", "add", 0.863636, 2793.682861, 0, 7, "obj-21", "function", "add", 0.886364, 2970.529541, 0, 7, "obj-21", "function", "add", 0.902597, 2970.529541, 0, 7, "obj-21", "function", "add", 0.925325, 2941.055664, 0, 7, "obj-21", "function", "add", 0.948052, 2882.109619, 0, 7, "obj-21", "function", "add", 0.954545, 2793.682861, 0, 7, "obj-21", "function", "add", 0.974026, 2705.266846, 0, 7, "obj-21", "function", "add", 0.977273, 2381.056152, 0, 7, "obj-21", "function", "add", 0.99026, 2174.740234, 0, 7, "obj-21", "function", "add", 0.993506, 1850.52124, 0, 7, "obj-21", "function", "add", 0.993506, 1644.207153, 0, 7, "obj-21", "function", "add", 1.0, 1261.051636, 0, 5, "obj-21", "function", "domain", 1.0, 6, "obj-21", "function", "range", 200.0, 3000.0, 5, "obj-18", "flonum", "float", 200.0, 5, "obj-17", "flonum", "float", 3000.0, 5, "obj-11", "flonum", "float", 2.0, 5, "obj-9", "number", "int", 16 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-37", "flonum", "float", 1621.833252, 5, "obj-36", "flonum", "float", 1156.09314, 5, "obj-31", "flonum", "float", 1.4, 5, "obj-23", "flonum", "float", 0.1, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 258.0, 0, 7, "obj-22", "function", "add", 1.0, 2823.000244, 0, 5, "obj-22", "function", "domain", 1.0, 6, "obj-22", "function", "range", 258.0, 2823.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 932.999146, 0, 7, "obj-21", "function", "add", 0.025974, 1283.999634, 0, 7, "obj-21", "function", "add", 0.058442, 1149.000122, 0, 7, "obj-21", "function", "add", 0.087662, 1175.999756, 0, 7, "obj-21", "function", "add", 0.113636, 1365.001709, 0, 7, "obj-21", "function", "add", 0.152597, 1365.001709, 0, 7, "obj-21", "function", "add", 0.175325, 1149.000122, 0, 7, "obj-21", "function", "add", 0.207792, 1041.0, 0, 7, "obj-21", "function", "add", 0.237013, 1149.000122, 0, 7, "obj-21", "function", "add", 0.256494, 1418.999878, 0, 7, "obj-21", "function", "add", 0.308442, 1392.000244, 0, 7, "obj-21", "function", "add", 0.350649, 1175.999756, 0, 7, "obj-21", "function", "add", 0.366883, 1041.0, 0, 7, "obj-21", "function", "add", 0.405844, 1283.999634, 0, 7, "obj-21", "function", "add", 0.431818, 1338.0, 0, 7, "obj-21", "function", "add", 0.454545, 1365.001709, 0, 7, "obj-21", "function", "add", 0.480519, 1067.999878, 0, 7, "obj-21", "function", "add", 0.50974, 1013.999939, 0, 7, "obj-21", "function", "add", 0.538961, 1203.000488, 0, 7, "obj-21", "function", "add", 0.558442, 1446.000244, 0, 7, "obj-21", "function", "add", 0.600649, 1418.999878, 0, 7, "obj-21", "function", "add", 0.607143, 1256.999512, 0, 7, "obj-21", "function", "add", 0.62987, 1067.999878, 0, 7, "obj-21", "function", "add", 0.659091, 1230.000854, 0, 7, "obj-21", "function", "add", 0.688312, 1392.000244, 0, 7, "obj-21", "function", "add", 0.704545, 1365.001709, 0, 7, "obj-21", "function", "add", 0.733766, 1149.000122, 0, 7, "obj-21", "function", "add", 0.775974, 932.999146, 0, 7, "obj-21", "function", "add", 0.808442, 1230.000854, 0, 7, "obj-21", "function", "add", 0.821429, 1283.999634, 0, 7, "obj-21", "function", "add", 0.86039, 1311.000488, 0, 7, "obj-21", "function", "add", 0.883117, 1121.999512, 0, 7, "obj-21", "function", "add", 0.896104, 960.001282, 0, 7, "obj-21", "function", "add", 0.925325, 1041.0, 0, 7, "obj-21", "function", "add", 0.935065, 1149.000122, 0, 7, "obj-21", "function", "add", 0.970779, 1365.001709, 0, 7, "obj-21", "function", "add", 0.996753, 1365.001709, 0, 5, "obj-21", "function", "domain", 1.0, 6, "obj-21", "function", "range", 258.0, 2823.0, 5, "obj-18", "flonum", "float", 258.0, 5, "obj-17", "flonum", "float", 2823.0, 5, "obj-11", "flonum", "float", 10.0, 5, "obj-9", "number", "int", 6 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-37", "flonum", "float", 786.73999, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-23", "flonum", "float", 0.25, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 289.473145, 0, 7, "obj-22", "function", "add", 0.103896, 710.528198, 0, 7, "obj-22", "function", "add", 0.149351, 473.684753, 0, 7, "obj-22", "function", "add", 0.347403, 473.684753, 0, 7, "obj-22", "function", "add", 0.422078, 921.052429, 0, 7, "obj-22", "function", "add", 0.487013, 605.263184, 0, 7, "obj-22", "function", "add", 0.714286, 605.264038, 0, 7, "obj-22", "function", "add", 0.785714, 1210.528076, 0, 7, "obj-22", "function", "add", 0.837662, 657.896606, 0, 7, "obj-22", "function", "add", 1.0, 1078.94873, 0, 5, "obj-22", "function", "domain", 1.0, 6, "obj-22", "function", "range", 0.0, 2500.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 1.0, 0.0, 0, 5, "obj-21", "function", "domain", 1.0, 6, "obj-21", "function", "range", 0.0, 2500.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 2500.0, 5, "obj-11", "flonum", "float", 4.0, 5, "obj-9", "number", "int", 8 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-37", "flonum", "float", 605.263672, 5, "obj-36", "flonum", "float", 105.263161, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-23", "flonum", "float", 0.25, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 289.473145, 0, 7, "obj-22", "function", "add", 0.103896, 710.528198, 0, 7, "obj-22", "function", "add", 0.149351, 473.684753, 0, 7, "obj-22", "function", "add", 0.347403, 473.684753, 0, 7, "obj-22", "function", "add", 0.422078, 921.052429, 0, 7, "obj-22", "function", "add", 0.487013, 605.263184, 0, 7, "obj-22", "function", "add", 0.714286, 605.264038, 0, 7, "obj-22", "function", "add", 0.785714, 1210.528076, 0, 7, "obj-22", "function", "add", 0.837662, 657.896606, 0, 7, "obj-22", "function", "add", 1.0, 1078.94873, 0, 5, "obj-22", "function", "domain", 1.0, 6, "obj-22", "function", "range", 0.0, 2500.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 105.263161, 0, 7, "obj-21", "function", "add", 1.0, 105.263161, 0, 5, "obj-21", "function", "domain", 1.0, 6, "obj-21", "function", "range", 0.0, 2500.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 2500.0, 5, "obj-11", "flonum", "float", 4.0, 5, "obj-9", "number", "int", 8 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-37", "flonum", "float", 212.063416, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-23", "flonum", "float", 0.125, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 252.631592, 0, 7, "obj-22", "function", "add", 0.100649, 126.315796, 0, 7, "obj-22", "function", "add", 0.191558, 378.947388, 0, 7, "obj-22", "function", "add", 0.301948, 126.315796, 0, 7, "obj-22", "function", "add", 0.405844, 378.947388, 0, 7, "obj-22", "function", "add", 0.522727, 168.421051, 0, 7, "obj-22", "function", "add", 0.63961, 252.631592, 0, 7, "obj-22", "function", "add", 0.737013, 210.526321, 0, 7, "obj-22", "function", "add", 0.853896, 505.263184, 0, 7, "obj-22", "function", "add", 1.0, 84.210526, 0, 5, "obj-22", "function", "domain", 1.0, 6, "obj-22", "function", "range", 0.0, 4000.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.003247, 0.0, 0, 7, "obj-21", "function", "add", 0.454545, 0.0, 0, 7, "obj-21", "function", "add", 0.470779, 210.526321, 0, 7, "obj-21", "function", "add", 1.0, 210.526321, 0, 5, "obj-21", "function", "domain", 1.0, 6, "obj-21", "function", "range", 0.0, 4000.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 4000.0, 5, "obj-11", "flonum", "float", 8.0, 5, "obj-9", "number", "int", 12 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-37", "flonum", "float", 971.613525, 5, "obj-36", "flonum", "float", 631.578979, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-23", "flonum", "float", 0.125, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 378.947357, 0, 7, "obj-22", "function", "add", 0.042208, 421.052643, 0, 7, "obj-22", "function", "add", 0.051948, 1221.052612, 0, 7, "obj-22", "function", "add", 0.116883, 1263.157959, 0, 7, "obj-22", "function", "add", 0.12013, 757.894714, 0, 7, "obj-22", "function", "add", 0.194805, 757.894714, 0, 7, "obj-22", "function", "add", 0.198052, 2315.789551, 0, 7, "obj-22", "function", "add", 0.233766, 2315.789551, 0, 7, "obj-22", "function", "add", 0.237013, 1852.631836, 0, 7, "obj-22", "function", "add", 0.262987, 1852.631836, 0, 7, "obj-22", "function", "add", 0.269481, 1600.000122, 0, 7, "obj-22", "function", "add", 0.301948, 1600.000122, 0, 7, "obj-22", "function", "add", 0.305195, 1305.263306, 0, 7, "obj-22", "function", "add", 0.327922, 1305.263306, 0, 7, "obj-22", "function", "add", 0.334416, 1010.526245, 0, 7, "obj-22", "function", "add", 0.36039, 968.421082, 0, 7, "obj-22", "function", "add", 0.363636, 673.684204, 0, 7, "obj-22", "function", "add", 0.38961, 673.684204, 0, 7, "obj-22", "function", "add", 0.392857, 463.157959, 0, 7, "obj-22", "function", "add", 0.418831, 421.052643, 0, 7, "obj-22", "function", "add", 0.428571, 1010.526245, 0, 7, "obj-22", "function", "add", 0.50974, 968.421082, 0, 7, "obj-22", "function", "add", 0.516234, 631.578979, 0, 7, "obj-22", "function", "add", 0.577922, 631.578979, 0, 7, "obj-22", "function", "add", 0.584416, 1810.526367, 0, 7, "obj-22", "function", "add", 0.607143, 1852.631836, 0, 7, "obj-22", "function", "add", 0.61039, 2357.89502, 0, 7, "obj-22", "function", "add", 0.626623, 2400.0, 0, 7, "obj-22", "function", "add", 0.633117, 1936.842163, 0, 7, "obj-22", "function", "add", 0.659091, 1936.842163, 0, 7, "obj-22", "function", "add", 0.665584, 0.0, 0, 7, "obj-22", "function", "add", 0.730519, 463.157928, 0, 7, "obj-22", "function", "add", 0.795455, 0.0, 0, 7, "obj-22", "function", "add", 0.801948, 1221.052612, 0, 7, "obj-22", "function", "add", 0.87013, 1221.052612, 0, 7, "obj-22", "function", "add", 0.883117, 547.368408, 0, 7, "obj-22", "function", "add", 0.944805, 547.368408, 0, 7, "obj-22", "function", "add", 0.948052, 547.368408, 0, 7, "obj-22", "function", "add", 0.961039, 1178.94751, 0, 7, "obj-22", "function", "add", 1.0, 1221.052612, 0, 5, "obj-22", "function", "domain", 1.0, 6, "obj-22", "function", "range", 0.0, 4000.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 0.269481, 0.0, 0, 7, "obj-21", "function", "add", 0.282468, 631.578979, 0, 7, "obj-21", "function", "add", 0.415584, 631.578979, 0, 7, "obj-21", "function", "add", 0.435065, 0.0, 0, 7, "obj-21", "function", "add", 0.574675, 0.0, 0, 7, "obj-21", "function", "add", 0.626623, 168.421066, 0, 7, "obj-21", "function", "add", 0.678571, 0.0, 0, 7, "obj-21", "function", "add", 1.0, 0.0, 0, 5, "obj-21", "function", "domain", 1.0, 6, "obj-21", "function", "range", 0.0, 4000.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 4000.0, 5, "obj-11", "flonum", "float", 8.0, 5, "obj-9", "number", "int", 4 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-37", "flonum", "float", 516.842285, 5, "obj-36", "flonum", "float", 658.947815, 5, "obj-31", "flonum", "float", 0.25, 5, "obj-23", "flonum", "float", 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 100.0, 0, 7, "obj-22", "function", "add", 0.13961, 100.0, 0, 7, "obj-22", "function", "add", 0.175325, 1000.000061, 0, 7, "obj-22", "function", "add", 0.201299, 100.0, 0, 7, "obj-22", "function", "add", 0.448052, 100.0, 0, 7, "obj-22", "function", "add", 0.493506, 1000.000061, 0, 7, "obj-22", "function", "add", 0.516234, 100.0, 0, 7, "obj-22", "function", "add", 0.724026, 100.0, 0, 7, "obj-22", "function", "add", 0.727273, 516.842285, 0, 7, "obj-22", "function", "add", 1.0, 516.842285, 0, 5, "obj-22", "function", "domain", 1.0, 6, "obj-22", "function", "range", 100.0, 1000.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 1000.000061, 0, 7, "obj-21", "function", "add", 0.051948, 772.631409, 0, 7, "obj-21", "function", "add", 0.113636, 1000.000061, 0, 7, "obj-21", "function", "add", 0.155844, 810.526062, 0, 7, "obj-21", "function", "add", 0.224026, 1000.000061, 0, 7, "obj-21", "function", "add", 0.266234, 763.158386, 0, 7, "obj-21", "function", "add", 0.327922, 1000.000061, 0, 7, "obj-21", "function", "add", 0.37013, 782.105713, 0, 7, "obj-21", "function", "add", 0.376623, 478.947479, 0, 7, "obj-21", "function", "add", 0.555195, 478.947479, 0, 7, "obj-21", "function", "add", 0.558442, 658.947815, 0, 7, "obj-21", "function", "add", 0.762987, 658.947815, 0, 7, "obj-21", "function", "add", 0.766234, 820.000305, 0, 7, "obj-21", "function", "add", 1.0, 820.000305, 0, 5, "obj-21", "function", "domain", 1.0, 6, "obj-21", "function", "range", 100.0, 1000.0, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 1000.0, 5, "obj-11", "flonum", "float", 1.0, 5, "obj-9", "number", "int", 4 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-37", "flonum", "float", 100.0, 5, "obj-36", "flonum", "float", 175.789474, 5, "obj-31", "flonum", "float", 0.25, 5, "obj-23", "flonum", "float", 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 100.0, 0, 7, "obj-22", "function", "add", 0.13961, 100.0, 0, 7, "obj-22", "function", "add", 0.175325, 1000.000061, 0, 7, "obj-22", "function", "add", 0.201299, 100.0, 0, 7, "obj-22", "function", "add", 0.448052, 100.0, 0, 7, "obj-22", "function", "add", 0.493506, 1000.000061, 0, 7, "obj-22", "function", "add", 0.516234, 100.0, 0, 7, "obj-22", "function", "add", 0.724026, 100.0, 0, 7, "obj-22", "function", "add", 0.727273, 516.842285, 0, 7, "obj-22", "function", "add", 1.0, 516.842285, 0, 5, "obj-22", "function", "domain", 1.0, 6, "obj-22", "function", "range", 100.0, 1000.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 526.315796, 0, 7, "obj-21", "function", "add", 0.061688, 403.157898, 0, 7, "obj-21", "function", "add", 0.116883, 516.842163, 0, 7, "obj-21", "function", "add", 0.162338, 365.263184, 0, 7, "obj-21", "function", "add", 0.217532, 478.947388, 0, 7, "obj-21", "function", "add", 0.266234, 384.210541, 0, 7, "obj-21", "function", "add", 0.321429, 478.947388, 0, 7, "obj-21", "function", "add", 0.344156, 365.263184, 0, 7, "obj-21", "function", "add", 0.376623, 478.947479, 0, 7, "obj-21", "function", "add", 0.555195, 478.947479, 0, 7, "obj-21", "function", "add", 0.558442, 175.789474, 0, 7, "obj-21", "function", "add", 0.762987, 175.789474, 0, 7, "obj-21", "function", "add", 0.769481, 393.684235, 0, 7, "obj-21", "function", "add", 1.0, 393.684235, 0, 5, "obj-21", "function", "domain", 1.0, 6, "obj-21", "function", "range", 100.0, 1000.0, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 1000.0, 5, "obj-11", "flonum", "float", 1.0, 5, "obj-9", "number", "int", 4 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-37", "flonum", "float", 70.0, 5, "obj-36", "flonum", "float", 70.0, 5, "obj-31", "flonum", "float", 0.25, 5, "obj-23", "flonum", "float", 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 70.0, 0, 7, "obj-22", "function", "add", 0.13961, 70.0, 0, 7, "obj-22", "function", "add", 0.175325, 1000.000061, 0, 7, "obj-22", "function", "add", 0.201299, 70.0, 0, 7, "obj-22", "function", "add", 0.448052, 70.0, 0, 7, "obj-22", "function", "add", 0.493506, 1000.000061, 0, 7, "obj-22", "function", "add", 0.516234, 70.0, 0, 7, "obj-22", "function", "add", 0.724026, 70.0, 0, 7, "obj-22", "function", "add", 0.727273, 500.736969, 0, 7, "obj-22", "function", "add", 1.0, 500.736969, 0, 5, "obj-22", "function", "domain", 1.0, 6, "obj-22", "function", "range", 70.0, 1000.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 207.052673, 0, 7, "obj-21", "function", "add", 0.064935, 70.0, 0, 7, "obj-21", "function", "add", 0.168831, 70.0, 0, 7, "obj-21", "function", "add", 0.214286, 226.631744, 0, 7, "obj-21", "function", "add", 0.262987, 70.0, 0, 7, "obj-21", "function", "add", 0.344156, 70.0, 0, 7, "obj-21", "function", "add", 0.37987, 314.736694, 0, 7, "obj-21", "function", "add", 0.555195, 314.736694, 0, 7, "obj-21", "function", "add", 0.561688, 70.0, 0, 7, "obj-21", "function", "add", 0.766234, 70.0, 0, 7, "obj-21", "function", "add", 0.775974, 285.368103, 0, 7, "obj-21", "function", "add", 1.0, 285.368103, 0, 5, "obj-21", "function", "domain", 1.0, 6, "obj-21", "function", "range", 70.0, 1000.0, 5, "obj-18", "flonum", "float", 70.0, 5, "obj-17", "flonum", "float", 1000.0, 5, "obj-11", "flonum", "float", 1.0, 5, "obj-9", "number", "int", 4 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-37", "flonum", "float", 100.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.5, 5, "obj-23", "flonum", "float", 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 100.0, 0, 7, "obj-22", "function", "add", 0.13961, 100.0, 0, 7, "obj-22", "function", "add", 0.175325, 1000.000061, 0, 7, "obj-22", "function", "add", 0.201299, 100.0, 0, 7, "obj-22", "function", "add", 0.448052, 100.0, 0, 7, "obj-22", "function", "add", 0.493506, 1000.000061, 0, 7, "obj-22", "function", "add", 0.516234, 100.0, 0, 7, "obj-22", "function", "add", 0.724026, 100.0, 0, 7, "obj-22", "function", "add", 0.727273, 516.842285, 0, 7, "obj-22", "function", "add", 1.0, 516.842285, 0, 5, "obj-22", "function", "domain", 1.0, 6, "obj-22", "function", "range", 100.0, 1000.0, 4, "obj-21", "function", "clear", 5, "obj-21", "function", "domain", 1.0, 6, "obj-21", "function", "range", 100.0, 1000.0, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-17", "flonum", "float", 1000.0, 5, "obj-11", "flonum", "float", 1.0, 5, "obj-9", "number", "int", 4 ]
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 309.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 151.0, 236.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"mouseup" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 202.0, 39.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 577.0, 300.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "!/ 1."
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
					"patching_rect" : [ 577.0, 273.0, 59.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 8.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "r to_func"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 428.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "s to_func"
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
					"outlettype" : [ "int" ],
					"patching_rect" : [ 253.0, 279.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 272.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
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
						"rect" : [ 20.0, 74.0, 141.0, 198.0 ],
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
									"patching_rect" : [ 57.0, 24.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 18.0, 24.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 468.0, 324.0, 51.0, 22.0 ],
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
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.0, 292.0, 54.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 292.0, 53.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
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
					"patching_rect" : [ 469.0, 272.0, 30.0, 20.0 ],
					"style" : "",
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1000.0, 0, 0.035714, 895.789856, 0, 0.051948, 763.157532, 0, 0.058442, 649.474365, 0, 0.162338, 469.473236, 0, 0.194805, 469.473236, 0, 0.237013, 526.315796, 0, 0.266234, 715.788879, 0, 0.279221, 801.052185, 0, 0.314935, 867.36908, 0, 0.483766, 763.157532, 0, 0.542208, 592.631287, 0, 0.568182, 497.894165, 0, 0.590909, 460.000549, 0, 0.642857, 422.105438, 0, 0.707792, 592.631287, 0, 0.733766, 715.788879, 0, 0.788961, 867.36908, 0, 0.840909, 971.579895, 0, 0.863636, 895.789856, 0, 0.896104, 782.107056, 0, 0.941558, 744.210999, 0, 1.0, 1000.0, 0 ],
					"domain" : 1.0,
					"id" : "obj-21",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 45.0, 320.0, 120.0 ],
					"range" : [ 100.0, 1000.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 100.0, 0, 0.064935, 166.315857, 0, 0.126623, 156.84201, 0, 0.162338, 137.894257, 0, 0.337662, 232.631729, 0, 0.363636, 213.684113, 0, 0.399351, 175.78949, 0, 0.438312, 147.368317, 0, 0.685065, 327.368164, 0, 0.704545, 289.473999, 0, 0.753247, 242.105469, 0, 0.798701, 175.78949, 0, 0.957792, 242.105469, 0, 0.974026, 185.263733, 0, 1.0, 100.0, 0 ],
					"domain" : 1.0,
					"id" : "obj-22",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 45.0, 320.0, 120.0 ],
					"range" : [ 100.0, 1000.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.0, 330.0, 56.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 577.0, 393.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.0, 361.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 438.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 398.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 438.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 310.0, 19.0, 111.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 253.0, 431.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "ioscbank~ 64 64 128"
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
					"patching_rect" : [ 324.0, 275.0, 40.0, 22.0 ],
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
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "int" ],
					"patching_rect" : [ 253.0, 398.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 369.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "$2 0.1 $1"
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
					"outlettype" : [ "list" ],
					"patching_rect" : [ 253.0, 338.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 253.0, 236.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.0, 202.0, 72.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 202.0, 73.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 307.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "vs.explist 0 0 1"
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
					"patching_rect" : [ 577.0, 252.0, 56.0, 20.0 ],
					"style" : "",
					"text" : "duration"
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
					"patching_rect" : [ 525.0, 428.0, 128.0, 20.0 ],
					"style" : "",
					"text" : "messages for function"
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
					"patching_rect" : [ 110.0, 177.0, 133.0, 20.0 ],
					"style" : "",
					"text" : "number of components"
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
					"patching_rect" : [ 324.0, 258.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "curve"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.826154, 0.830847, 0.515062, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 246.0, 278.0, 219.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 273.5, 34.0, 369.5, 34.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 273.5, 34.0, 43.5, 34.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 169.0, 341.5, 169.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.5, 170.0, 262.5, 170.0 ],
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
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 586.5, 421.0, 477.5, 421.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.5, 448.0, 144.0, 448.0, 144.0, 303.0, 111.5, 303.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
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
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 276.0, 264.0, 286.166667, 264.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 341.5, 230.0, 309.833333, 230.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 397.5, 391.0, 477.5, 391.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 65.166667, 256.0, 111.5, 256.0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 160.5, 424.5, 262.5, 424.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "vs.explist.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/list processors",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/list processors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.scale2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/converters and mappings",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/converters and mappings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.scale.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Virtual Sound Macros/externals/converters and mappings",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Virtual Sound Macros/externals/converters and mappings",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
