{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 145.0, 44.0, 861.0, 660.0 ],
		"bglocked" : 0,
		"defrect" : [ 145.0, 44.0, 861.0, 660.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p coercion",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 689.0, 330.0, 76.0, 23.0 ],
					"color" : [ 0.933333, 0.34902, 0.34902, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 0,
					"id" : "obj-25",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 578.0, 44.0, 862.0, 722.0 ],
						"bglocked" : 0,
						"defrect" : [ 578.0, 44.0, 862.0, 722.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 1 float32 3 3",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 417.0, 145.0, 23.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.cellblock",
									"numoutlets" : 4,
									"rowhead" : 1,
									"fontname" : "Geneva",
									"patching_rect" : [ 186.0, 463.0, 421.0, 80.0 ],
									"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
									"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
									"outlettype" : [ "list", "", "", "" ],
									"precision" : 4,
									"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"rowheight" : 25,
									"colwidth" : 139,
									"cols" : 3,
									"colhead" : 1,
									"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 2,
									"rows" : 3,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.cellblock",
									"numoutlets" : 4,
									"rowhead" : 1,
									"fontname" : "Geneva",
									"patching_rect" : [ 186.0, 329.0, 421.0, 80.0 ],
									"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
									"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
									"outlettype" : [ "list", "", "", "" ],
									"precision" : 4,
									"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"rowheight" : 25,
									"colwidth" : 139,
									"cols" : 3,
									"colhead" : 1,
									"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 2,
									"rows" : 3,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 1 char 3 3",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 288.0, 130.0, 23.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.cellblock",
									"numoutlets" : 4,
									"rowhead" : 1,
									"fontname" : "Geneva",
									"patching_rect" : [ 186.0, 166.0, 421.0, 80.0 ],
									"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
									"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
									"outlettype" : [ "list", "", "", "" ],
									"precision" : 4,
									"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"rowheight" : 25,
									"colwidth" : 139,
									"cols" : 3,
									"colhead" : 1,
									"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 2,
									"rows" : 3,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 62.0, 31.0, 31.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 1 float32 3 3",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 98.0, 165.0, 23.0 ],
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"id" : "obj-21"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 449.0, 195.5, 449.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 318.0, 195.5, 318.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 128.0, 195.5, 128.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rowheight $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 537.0, 330.0, 101.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 537.0, 305.0, 81.0, 23.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.0,
					"minimum" : 15,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 178.0, 254.0, 60.0, 38.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"mode" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 254.0, 60.0, 38.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-4",
					"mode" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 114.0, 254.0, 60.0, 38.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-5",
					"mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "colwidth $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 434.0, 330.0, 92.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 434.0, 305.0, 81.0, 23.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.0,
					"minimum" : 15,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 349.0, 305.0, 66.0, 23.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 349.0, 330.0, 76.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"types" : [  ],
					"fontname" : "Arial",
					"patching_rect" : [ 168.0, 121.0, 86.0, 23.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 14.0,
					"items" : [ "char", ",", "long", ",", "float32", ",", "float64" ],
					"numinlets" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend type",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 164.0, 150.0, 105.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 271.0, 121.0, 35.0, 23.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.0,
					"minimum" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "planecount $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 271.0, 150.0, 104.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "numerical display",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 331.0, 590.0, 284.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"numoutlets" : 4,
					"rowhead" : 1,
					"fontname" : "Geneva",
					"patching_rect" : [ 318.0, 378.0, 449.0, 195.0 ],
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"precision" : 4,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"rowheight" : 25,
					"colwidth" : 139,
					"cols" : 2,
					"colhead" : 1,
					"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"rows" : 3,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 31.0, 59.0, 45.0, 45.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pixel display",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 25.0, 590.0, 276.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 123.0, 121.0, 35.0, 23.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"triscale" : 0.9,
					"patching_rect" : [ 86.0, 121.0, 35.0, 23.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak dim 3 3",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 150.0, 94.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 3,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.noise 1 float32 3 3",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 31.0, 205.0, 143.0, 20.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 377.0, 262.0, 192.0 ],
					"outlettype" : [ "", "" ],
					"onscreen" : 0,
					"depthbuffer" : 0,
					"numinlets" : 1,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A matrix is simply organized information. In this example we are generating random values organized in a 2 dimensional matrix, and displaying them either as pixels or numbers.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 85.0, 25.0, 348.0, 71.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jitter supports matrices where the primitive data type can be 8-bit integer (\"char\"), 32-bit integer (\"long\"), 32-bit floating point (\"float32\"), or 64-bit floating point (\"float64\").\n\nThese matrices may have dimension 1 to 32 across both the domain and the range. When we talk about the dimension of a matrix we typically refer to the dimensionality of the domain (i.e. the dimensions across which the data is sampled). The dimensionality of the range (i.e. the dimensionality of the data being sampled) is referred to as the \"planecount\". We refer to single data point within a matrix as a \"cell\".",
					"linecount" : 11,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 386.0, 105.0, 409.0, 184.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-24"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 194.0, 40.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 194.0, 40.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 194.0, 40.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 238.0, 57.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 238.0, 123.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 211.0, 146.0, 173.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 238.0, 187.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 340.0, 327.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 443.5, 365.0, 327.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 358.5, 365.0, 327.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.5, 365.0, 327.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
