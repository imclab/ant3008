{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 87.0, 61.0, 642.0, 426.0 ],
		"bglocked" : 0,
		"defrect" : [ 87.0, 61.0, 642.0, 426.0 ],
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
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 497.0, 301.0, 80.0, 60.0 ],
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"numinlets" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rename output matrix",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 335.0, 76.0, 150.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 497.0, 246.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix bling",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 497.0, 271.0, 98.0, 23.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "out_name bling",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 77.0, 110.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "out_name",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 44.0, 76.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send and receive matrix, just like max messages",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 452.0, 179.0, 171.0, 39.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jit_matrix bling",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 239.0, 162.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 177.0, 87.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 497.0, 105.0, 80.0, 60.0 ],
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"numinlets" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive blah",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 497.0, 76.0, 88.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 0,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send blah",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 179.0, 74.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 88.0, 239.0, 80.0, 60.0 ],
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"numinlets" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 137.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 89.0, 175.0, 39.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read wheel.mov",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 14.0, 88.0, 110.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 128.0, 38.0, 21.0, 21.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 5",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 62.0, 68.0, 23.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 117.0, 78.0, 23.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "matrix gets sent as a message \"jit_matrix <name>\"",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 199.0, 261.0, 193.0, 39.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "generate a new random name",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 222.0, 21.0, 204.0, 23.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"id" : "obj-21"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 111.0, 137.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 159.0, 209.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 159.0, 384.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 159.5, 118.5, 159.5 ]
				}

			}
 ]
	}

}
