{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 633.0, 589.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 633.0, 589.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Of course, a third way to maintain state is to use external files (text files, matrix data, sound files, etc.) Again; we will cover these alternatives in future labs.",
					"linecount" : 7,
					"patching_rect" : [ 345.0, 435.0, 159.0, 103.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 425.0, 410.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u177000222",
					"text" : "pattr",
					"patching_rect" : [ 195.0, 360.0, 46.0, 20.0 ],
					"id" : "obj-16",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A more complex manner to store multiple states rather than a single initialization, is using the 'pattr' family of objects. We will cover this in a future lab.",
					"linecount" : 7,
					"patching_rect" : [ 30.0, 360.0, 150.0, 103.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 34.0, 334.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOTE: the order in which loadbang/loadmess objects fire at startup is not deterministic; if you need a specific order, use the trigger object!",
					"linecount" : 3,
					"patching_rect" : [ 300.0, 240.0, 297.0, 48.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 306.0, 237.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loadbang is short-hand for [loadmess bang], it sends out a bang when the patch is opened.",
					"linecount" : 2,
					"patching_rect" : [ 300.0, 195.0, 297.0, 34.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 403.0, 192.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< you can also double-click on the loadmess (when not in edit mode), or send it a bang,  to fire it again. ",
					"linecount" : 2,
					"patching_rect" : [ 300.0, 120.0, 297.0, 34.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 400.0, 116.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print startup",
					"patching_rect" : [ 195.0, 150.0, 74.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The easiest way to store default values in your patch is using the loadmess object.",
					"linecount" : 4,
					"patching_rect" : [ 30.0, 120.0, 150.0, 62.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1 2 3",
					"patching_rect" : [ 195.0, 120.0, 92.0, 20.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 195.0, 195.0, 60.0, 20.0 ],
					"id" : "obj-4",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. also, because it is real-time, many properties that control the behavior of your patch might be lost when you save it, unless you build in the means to restore this state again when you next open it. ",
					"linecount" : 2,
					"patching_rect" : [ 15.0, 60.0, 560.0, 34.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. max is very real-time oriented and flexible... but sometimes it can crash... so always remember to save your work!",
					"linecount" : 2,
					"patching_rect" : [ 15.0, 15.0, 560.0, 34.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
