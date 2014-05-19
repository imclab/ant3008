{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 532.0, 51.0, 591.0, 558.0 ],
		"bglocked" : 0,
		"defrect" : [ 532.0, 51.0, 591.0, 558.0 ],
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
					"text" : "print B",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 480.0, 52.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "out_name jim",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 56.0, 95.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jit_matrix jim",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 334.0, 88.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"numoutlets" : 4,
					"fontname" : "Geneva",
					"patching_rect" : [ 83.0, 437.0, 193.0, 64.0 ],
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"vscroll" : 0,
					"precision" : 4,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"rowheight" : 21,
					"colwidth" : 64,
					"cols" : 3,
					"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"rows" : 3,
					"id" : "obj-1",
					"hscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 322.0, 369.0, 43.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix henry 1 float32 3 3",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 322.0, 405.0, 208.0, 23.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 39.0, 331.0, 23.0, 23.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix henry 1 float32 3 3 @thru 0",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 83.0, 405.0, 236.0, 23.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the two matrices below are both named \"henry\"",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 370.0, 341.0, 190.0, 39.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 482.0, 194.0, 55.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r foo",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 482.0, 167.0, 40.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 410.0, 193.0, 55.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 410.0, 98.0, 55.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r foo",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 410.0, 166.0, 40.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s foo",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 410.0, 126.0, 42.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set the name of the output matrix with the message \"out_name <name>\". if no name is present, a unique name will be generated for you",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 26.0, 361.0, 55.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see in the max window that matrices are sent between objects using the message \"jit_matrix <matrix-name>\"",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 167.0, 242.0, 270.0, 55.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "out_name",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 269.0, 87.0, 77.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "out_name henry",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 87.0, 121.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print A",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 72.0, 237.0, 56.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"numoutlets" : 4,
					"fontname" : "Geneva",
					"patching_rect" : [ 123.0, 155.0, 193.0, 64.0 ],
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"vscroll" : 0,
					"precision" : 4,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"rowheight" : 21,
					"colwidth" : 64,
					"cols" : 3,
					"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"rows" : 3,
					"id" : "obj-11",
					"hscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 87.0, 24.0, 24.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.noise 1 float32 3 3 @out_name henry",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 71.0, 123.0, 258.0, 23.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-13"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 150.0, 132.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 278.5, 116.0, 80.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 141.5, 116.0, 80.5, 116.0 ]
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
