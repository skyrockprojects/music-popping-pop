{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 202.0, 79.0, 1016.0, 761.0 ],
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
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 803.0, 487.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "index~ audiorate_seq"
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
					"patching_rect" : [ 775.0, 205.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 719.0, 629.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "tanh~"
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
					"patching_rect" : [ 780.0, 332.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 717.0, 327.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 416.0, 447.0, 113.0, 31.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 0.0, 0.51087, 1.0, 1.0, 0.326087, 1.0, 0.434783, 0.391304, 0.043478, 0.0, 0.347826, 0.0, 1.0, 0.25, 1.0, 0.0, 5, "obj-19", "flonum", "float", 0.1, 5, "obj-33", "flonum", "float", 0.001, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 0.0, 0.51087, 1.0, 1.0, 0.326087, 1.0, 0.434783, 0.391304, 0.141304, 0.815217, 0.630435, 0.434783, 0.228261, 0.043478, 0.0, 0.0, 5, "obj-19", "flonum", "float", 4.0, 5, "obj-33", "flonum", "float", 0.1, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 0.586957, 0.358696, 0.01087, 0.0, 0.0, 0.0, 0.0, 0.228261, 0.043478, 0.0, 0.684783, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 0.1, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 1.0, 0.173913, 0.163043, 0.086957, 0.097826, 0.586957, 0.358696, 0.01087, 0.0, 0.0, 0.130435, 0.021739, 0.0, 0.0, 0.0, 0.73913, 5, "obj-19", "flonum", "float", 0.1, 5, "obj-33", "flonum", "float", 0.1, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 1.0, 1.0, 0.163043, 0.793478, 0.684783, 0.5, 0.663043, 0.945652, 1.0, 0.967391, 0.119565, 0.130435, 0.152174, 0.25, 1.0, 0.0, 5, "obj-19", "flonum", "float", 36.0, 5, "obj-33", "flonum", "float", 0.098, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 1.0, 1.0, 0.163043, 0.793478, 0.684783, 0.5, 0.663043, 0.945652, 1.0, 0.967391, 0.119565, 0.130435, 0.152174, 0.25, 1.0, 0.0, 5, "obj-19", "flonum", "float", 24.0, 5, "obj-33", "flonum", "float", -0.011, 5, "obj-41", "flonum", "float", 0.2, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 0.2, 5, "obj-12", "flonum", "float", 72.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 1.0, 0.673913, 0.141304, 0.293478, 0.119565, 0.5, 1.0, 0.847826, 0.304348, 0.293478, 0.228261, 0.0, 0.0, 1.0, 0.782609, 0.173913, 5, "obj-19", "flonum", "float", 0.1, 5, "obj-33", "flonum", "float", 0.078, 5, "obj-41", "flonum", "float", 1000.0, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 0.2, 5, "obj-12", "flonum", "float", -16.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 1.0, 0.673913, 0.141304, 0.293478, 0.119565, 0.5, 1.0, 0.847826, 0.304348, 0.293478, 0.228261, 0.0, 0.0, 1.0, 0.782609, 0.173913, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 5.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-45", "flonum", "float", 5.0, 5, "obj-12", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 1.0, 0.673913, 0.141304, 0.293478, 0.119565, 0.5, 1.0, 0.847826, 0.304348, 0.293478, 0.228261, 0.0, 0.0, 1.0, 0.782609, 0.173913, 5, "obj-19", "flonum", "float", 0.25, 5, "obj-33", "flonum", "float", 0.001, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", -2.0, 5, "obj-45", "flonum", "float", 10.0, 5, "obj-12", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 1.0, 0.673913, 0.141304, 0.293478, 0.119565, 0.5, 1.0, 0.847826, 0.304348, 0.293478, 0.228261, 0.0, 0.0, 1.0, 0.782609, 0.173913, 5, "obj-19", "flonum", "float", 0.09, 5, "obj-33", "flonum", "float", 0.001, 5, "obj-41", "flonum", "float", 0.1, 5, "obj-42", "flonum", "float", 0.1, 5, "obj-45", "flonum", "float", 2.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 16.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 1.0, 1.0, 0.847826, 0.706522, 0.217391, 0.315217, 1.0, 0.586957, 0.304348, 0.217391, 1.0, 0.532609, 0.0, 1.0, 0.206522, 0.173913, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 0.001, 5, "obj-41", "flonum", "float", 0.001, 5, "obj-42", "flonum", "float", 0.05, 5, "obj-45", "flonum", "float", 0.5, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 16.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 1.0, 1.0, 0.847826, 0.706522, 0.217391, 0.315217, 1.0, 0.586957, 0.304348, 0.217391, 1.0, 0.532609, 0.0, 1.0, 0.206522, 0.173913, 5, "obj-19", "flonum", "float", 0.5, 5, "obj-33", "flonum", "float", 0.03, 5, "obj-41", "flonum", "float", -0.05, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 0.25, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 16.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 0.902174, 0.663043, 0.25, 0.706522, 0.217391, 0.315217, 1.0, 0.586957, 0.304348, 0.217391, 1.0, 0.532609, 0.0, 1.0, 0.206522, 0.173913, 5, "obj-19", "flonum", "float", 2.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -0.05, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 0.25, 5, "obj-12", "flonum", "float", -40.0, 5, "obj-17", "flonum", "float", 2.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 0.902174, 0.663043, 0.25, 0.706522, 0.217391, 0.315217, 1.0, 0.586957, 0.304348, 0.217391, 1.0, 0.532609, 0.0, 1.0, 0.206522, 0.173913, 5, "obj-19", "flonum", "float", 8.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", -0.05, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 0.25, 5, "obj-12", "flonum", "float", -40.0, 5, "obj-17", "flonum", "float", 4.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 0.902174, 0.663043, 0.25, 0.706522, 0.217391, 0.315217, 1.0, 0.586957, 0.304348, 0.217391, 1.0, 0.532609, 0.0, 1.0, 0.206522, 0.173913, 5, "obj-19", "flonum", "float", 4.0, 5, "obj-33", "flonum", "float", 0.07, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 0.25, 5, "obj-12", "flonum", "float", 4.0, 5, "obj-17", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 0.902174, 0.663043, 0.25, 0.706522, 0.217391, 0.315217, 1.0, 0.586957, 0.304348, 0.217391, 1.0, 0.532609, 0.0, 1.0, 0.206522, 0.173913, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 0.07, 5, "obj-41", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 0.25, 5, "obj-12", "flonum", "float", 4.0, 5, "obj-17", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 1.0, 0.108696, 0.108696, 0.228261, 0.423913, 0.652174, 0.217391, 0.869565, 0.923913, 0.967391, 0.98913, 0.858696, 0.391304, 0.141304, 0.0, 0.0, 5, "obj-19", "flonum", "float", 0.1, 5, "obj-33", "flonum", "float", 0.1, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", 3.0, 5, "obj-45", "flonum", "float", 0.1, 5, "obj-12", "flonum", "float", 25.0, 5, "obj-17", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-6", "number", "int", 16, 20, "obj-26", "multislider", "list", 1.0, 0.108696, 0.108696, 0.228261, 0.423913, 0.652174, 0.217391, 0.869565, 0.923913, 0.434783, 0.0, 0.0, 0.0, 1.0, 1.0, 0.0, 5, "obj-19", "flonum", "float", 0.5, 5, "obj-33", "flonum", "float", 0.1, 5, "obj-41", "flonum", "float", 5.0, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 4.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-17", "flonum", "float", 8.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 706.0, 169.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 622.0, 406.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "receive~ out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 719.0, 578.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0, 278.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 278.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 595.0, 278.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.5, 278.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 500.0, 278.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 388.0, 278.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 387.0, 241.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "!-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 493.0, 241.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 601.0, 456.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 783.0, 449.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.0, 155.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 790.0, 152.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 706.0, 206.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "%~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 706.0, 115.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 790.0, 115.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "receive~ out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.5, 584.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "send~ out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 706.0, 142.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 710.5, 689.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 706.0, 269.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "*~ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 706.0, 396.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 706.0, 449.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 167.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 486.0, 193.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 706.0, 239.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "index~ audiorate_seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 196.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 147.0, 437.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 147.0, 334.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t l 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 368.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "iter 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 254.0, 345.0, 92.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 16,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 85.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.0, 120.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 155.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "sizeinsamps $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 147.0, 196.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ audiorate_seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 147.0, 477.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "peek~ audiorate_seq"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
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
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
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
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
