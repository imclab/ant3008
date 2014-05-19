{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 696.0, 44.0, 615.0, 628.0 ],
		"bglocked" : 0,
		"defrect" : [ 696.0, 44.0, 615.0, 628.0 ],
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
					"maxclass" : "flonum",
					"patching_rect" : [ 510.0, 411.0, 54.0, 20.0 ],
					"id" : "obj-30",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"presentation_rect" : [ 30.0, 30.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "speed $1",
					"patching_rect" : [ 510.0, 435.0, 62.0, 18.0 ],
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 450.0, 410.0, 24.0, 24.0 ],
					"id" : "obj-22",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"patching_rect" : [ 450.0, 435.0, 53.0, 18.0 ],
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "seek 300 450",
					"patching_rect" : [ 330.0, 435.0, 87.0, 18.0 ],
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "seek 300",
					"patching_rect" : [ 270.0, 435.0, 63.0, 18.0 ],
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 120.0, 433.0, 24.0, 24.0 ],
					"id" : "obj-24",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open cherokee.aif",
					"patching_rect" : [ 150.0, 435.0, 110.0, 18.0 ],
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"patching_rect" : [ 120.0, 465.0, 53.0, 20.0 ],
					"id" : "obj-19",
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "alternatively, if we just want to playback a sound from disk:",
					"patching_rect" : [ 120.0, 405.0, 326.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wave~",
					"patching_rect" : [ 180.0, 360.0, 56.0, 20.0 ],
					"id" : "obj-14",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 576.0, 85.0, 617.0, 388.0 ],
						"bglocked" : 0,
						"defrect" : [ 576.0, 85.0, 617.0, 388.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p flutter",
									"patching_rect" : [ 60.0, 255.0, 51.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.001",
													"patching_rect" : [ 125.0, 130.0, 49.0, 20.0 ],
													"id" : "obj-10",
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 125.0, 100.0, 50.0, 20.0 ],
													"id" : "obj-9",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 13",
													"patching_rect" : [ 50.0, 130.0, 62.0, 20.0 ],
													"id" : "obj-6",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"patching_rect" : [ 50.0, 160.0, 36.0, 20.0 ],
													"id" : "obj-3",
													"outlettype" : [ "signal" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"patching_rect" : [ 390.0, 120.0, 100.0, 50.0 ],
									"id" : "obj-18",
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset phase (rewind wave)",
									"linecount" : 2,
									"patching_rect" : [ 210.0, 60.0, 94.0, 34.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 180.0, 60.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< wave~ takes a signal input which should be a ramp 0..1",
									"linecount" : 2,
									"patching_rect" : [ 135.0, 120.0, 224.0, 34.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< loop points >>",
									"patching_rect" : [ 210.0, 240.0, 112.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 330.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 150.0, 240.0, 50.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "rslider",
									"patching_rect" : [ 150.0, 195.0, 199.0, 39.0 ],
									"id" : "obj-13",
									"outlettype" : [ "", "" ],
									"floatoutput" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"size" : 4000.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 120.0, 60.0, 50.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 120.0, 15.0, 27.0, 27.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~",
									"patching_rect" : [ 120.0, 90.0, 54.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wave~ supersound 0. 500.",
									"patching_rect" : [ 120.0, 285.0, 152.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 330.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 279.5, 129.5, 279.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 266.0, 196.0, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 268.0, 262.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 114.5, 399.5, 114.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read vibes-a1.aif",
					"patching_rect" : [ 180.0, 195.0, 99.0, 18.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read cherokee.aif",
					"patching_rect" : [ 180.0, 225.0, 103.0, 18.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p groove~",
					"patching_rect" : [ 90.0, 360.0, 64.0, 20.0 ],
					"id" : "obj-5",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 741.0, 49.0, 609.0, 294.0 ],
						"bglocked" : 0,
						"defrect" : [ 741.0, 49.0, 609.0, 294.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< loop points >>",
									"patching_rect" : [ 360.0, 90.0, 112.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 480.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 300.0, 90.0, 50.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "rslider",
									"patching_rect" : [ 300.0, 45.0, 199.0, 39.0 ],
									"id" : "obj-13",
									"outlettype" : [ "", "" ],
									"floatoutput" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"size" : 4000.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< sync outlet makes a ramp signal (same as phasor~), can be used to synchronize other processes...",
									"linecount" : 3,
									"patching_rect" : [ 255.0, 225.0, 206.0, 48.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"patching_rect" : [ 150.0, 225.0, 100.0, 50.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< groove~ takes an audio signal in, which is the playback rate",
									"linecount" : 2,
									"patching_rect" : [ 60.0, 150.0, 208.0, 34.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"patching_rect" : [ 90.0, 45.0, 57.0, 18.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"patching_rect" : [ 165.0, 75.0, 50.0, 18.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 165.0, 30.0, 27.0, 27.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 45.0, 75.0, 50.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 45.0, 30.0, 27.0, 27.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"patching_rect" : [ 45.0, 105.0, 33.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ supersound",
									"patching_rect" : [ 45.0, 195.0, 120.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 45.0, 240.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 143.5, 54.5, 143.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 143.5, 54.5, 143.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 183.0, 105.0, 183.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 187.0, 155.5, 187.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read jongly.aif",
					"patching_rect" : [ 60.0, 195.0, 84.0, 18.0 ],
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p play~",
					"patching_rect" : [ 15.0, 360.0, 50.0, 20.0 ],
					"id" : "obj-45",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 351.0, 44.0, 609.0, 294.0 ],
						"bglocked" : 0,
						"defrect" : [ 351.0, 44.0, 609.0, 294.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< play~ takes an audio signal in, which represents an index to read from the buffer (in milliseconds).",
									"linecount" : 2,
									"patching_rect" : [ 165.0, 195.0, 363.0, 34.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p envelope",
									"patching_rect" : [ 355.0, 110.0, 69.0, 20.0 ],
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 522.0, 61.0, 442.0, 375.0 ],
										"bglocked" : 0,
										"defrect" : [ 522.0, 61.0, 442.0, 375.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"patching_rect" : [ 330.0, 90.0, 37.0, 18.0 ],
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"patching_rect" : [ 45.0, 30.0, 52.0, 28.0 ],
													"id" : "obj-6",
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 5000.0, 4000.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 4000.0 ]
														}
, 														{
															"number" : 2,
															"data" : [ 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 2492.211914, 1972.973022, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 4000.0 ]
														}
, 														{
															"number" : 3,
															"data" : [ 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 4000.0, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 4000.0 ]
														}
, 														{
															"number" : 4,
															"data" : [ 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 864.864868, 0, 7, "obj-37", "function", "add", 2165.109131, 1459.459473, 0, 7, "obj-37", "function", "add", 3239.875488, 1756.756714, 0, 7, "obj-37", "function", "add", 4003.115234, 1945.945923, 0, 7, "obj-37", "function", "add", 4548.286621, 2000.0, 0, 7, "obj-37", "function", "add", 5000.0, 1972.973022, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 4000.0 ]
														}
, 														{
															"number" : 5,
															"data" : [ 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 31.152649, 1594.594604, 0, 7, "obj-37", "function", "add", 249.221191, 594.594604, 0, 7, "obj-37", "function", "add", 249.221191, 0.0, 0, 7, "obj-37", "function", "add", 591.90033, 0.0, 0, 7, "obj-37", "function", "add", 623.052979, 3135.135254, 0, 7, "obj-37", "function", "add", 1074.766357, 810.810791, 0, 7, "obj-37", "function", "add", 1074.766357, 0.0, 0, 7, "obj-37", "function", "add", 1464.174438, 0.0, 0, 7, "obj-37", "function", "add", 1495.327148, 2405.405518, 0, 7, "obj-37", "function", "add", 1915.887817, 891.891907, 0, 7, "obj-37", "function", "add", 1915.887817, 0.0, 0, 7, "obj-37", "function", "add", 2429.906494, 0.0, 0, 7, "obj-37", "function", "add", 2461.059082, 1918.918945, 0, 7, "obj-37", "function", "add", 2788.162109, 810.810791, 0, 7, "obj-37", "function", "add", 2788.162109, 0.0, 0, 7, "obj-37", "function", "add", 3099.688477, 0.0, 0, 7, "obj-37", "function", "add", 3130.841064, 2486.486572, 0, 7, "obj-37", "function", "add", 3598.130859, 756.756775, 0, 7, "obj-37", "function", "add", 3598.130859, 0.0, 0, 7, "obj-37", "function", "add", 3940.810059, 0.0, 0, 7, "obj-37", "function", "add", 3971.962646, 3351.351318, 0, 7, "obj-37", "function", "add", 4330.218262, 1891.891846, 0, 7, "obj-37", "function", "add", 4330.218262, 0.0, 0, 7, "obj-37", "function", "add", 4579.439453, 0.0, 0, 7, "obj-37", "function", "add", 4610.591797, 4000.0, 0, 7, "obj-37", "function", "add", 5000.0, 3378.378418, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 4000.0 ]
														}
, 														{
															"number" : 6,
															"data" : [ 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 4000.0, 0, 7, "obj-37", "function", "add", 233.644867, 729.729736, 0, 7, "obj-37", "function", "add", 295.950165, 1567.567627, 0, 7, "obj-37", "function", "add", 576.323975, 702.702698, 0, 7, "obj-37", "function", "add", 607.476624, 3351.351318, 0, 7, "obj-37", "function", "add", 654.205627, 4000.0, 0, 7, "obj-37", "function", "add", 919.003113, 918.918945, 0, 7, "obj-37", "function", "add", 1121.495361, 2783.783691, 0, 7, "obj-37", "function", "add", 1292.834839, 1378.378418, 0, 7, "obj-37", "function", "add", 1401.869141, 270.270264, 0, 7, "obj-37", "function", "add", 1479.750732, 3567.567627, 0, 7, "obj-37", "function", "add", 1588.785034, 621.621643, 0, 7, "obj-37", "function", "add", 1619.937744, 1054.054077, 0, 7, "obj-37", "function", "add", 1962.616821, 1837.837891, 0, 7, "obj-37", "function", "add", 2087.227295, 3729.729736, 0, 7, "obj-37", "function", "add", 2118.380127, 2270.270264, 0, 7, "obj-37", "function", "add", 2133.956299, 1945.945923, 0, 7, "obj-37", "function", "add", 2242.990723, 2621.621582, 0, 7, "obj-37", "function", "add", 2336.448486, 918.918945, 0, 7, "obj-37", "function", "add", 2538.940918, 2081.081055, 0, 7, "obj-37", "function", "add", 2554.51709, 2594.594482, 0, 7, "obj-37", "function", "add", 2663.551514, 3000.0, 0, 7, "obj-37", "function", "add", 2725.856689, 324.32431, 0, 7, "obj-37", "function", "add", 2897.196289, 2270.270264, 0, 7, "obj-37", "function", "add", 2897.196289, 1972.973022, 0, 7, "obj-37", "function", "add", 2928.348877, 2459.459473, 0, 7, "obj-37", "function", "add", 3052.959473, 2351.351318, 0, 7, "obj-37", "function", "add", 3473.520264, 432.432434, 0, 7, "obj-37", "function", "add", 3504.672852, 2000.0, 0, 7, "obj-37", "function", "add", 3707.165039, 2189.189209, 0, 7, "obj-37", "function", "add", 3894.081055, 3108.108154, 0, 7, "obj-37", "function", "add", 3894.081055, 567.567566, 0, 7, "obj-37", "function", "add", 4143.302246, 3675.675781, 0, 7, "obj-37", "function", "add", 4174.45459, 3432.432373, 0, 7, "obj-37", "function", "add", 4330.218262, 1189.189209, 0, 7, "obj-37", "function", "add", 4392.523438, 1756.756714, 0, 7, "obj-37", "function", "add", 4610.591797, 1135.135132, 0, 7, "obj-37", "function", "add", 4610.591797, 2297.297363, 0, 7, "obj-37", "function", "add", 4641.744629, 1000.0, 0, 7, "obj-37", "function", "add", 4657.320801, 405.405396, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 4000.0 ]
														}
, 														{
															"number" : 7,
															"data" : [ 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 783.783813, 0, 7, "obj-37", "function", "add", 1261.682251, 0.0, 0, 7, "obj-37", "function", "add", 1261.682251, 1864.864868, 0, 7, "obj-37", "function", "add", 1292.834839, 2810.810791, 0, 7, "obj-37", "function", "add", 1915.887817, 1864.864868, 0, 7, "obj-37", "function", "add", 1947.040527, 2891.891846, 0, 7, "obj-37", "function", "add", 2492.211914, 1972.973022, 0, 7, "obj-37", "function", "add", 2523.364502, 2945.946045, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 7, "obj-37", "function", "add", 5000.0, 0.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 4000.0 ]
														}
, 														{
															"number" : 8,
															"data" : [ 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.0, 0, 7, "obj-37", "function", "add", 487.013, 929.577454, 0, 7, "obj-37", "function", "add", 2613.636475, 1098.591553, 0, 7, "obj-37", "function", "add", 3831.168945, 281.690155, 0, 7, "obj-37", "function", "add", 5000.0, 4000.0, 0, 5, "obj-37", "function", "domain", 5000.0, 6, "obj-37", "function", "range", 0.0, 4000.0 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess setrange 0 4000",
													"patching_rect" : [ 105.0, 90.0, 152.0, 20.0 ],
													"id" : "obj-41",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 60.0, 75.0, 34.0, 34.0 ],
													"id" : "obj-39",
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"patching_rect" : [ 45.0, 135.0, 333.0, 173.0 ],
													"range" : [ 0.0, 4000.0 ],
													"id" : "obj-37",
													"outlettype" : [ "float", "", "", "bang" ],
													"domain" : 5000.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"addpoints" : [ 0.0, 0.0, 0, 487.013, 929.577454, 0, 2613.636475, 1098.591553, 0, 3831.168945, 281.690155, 0, 5000.0, 4000.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 150.0, 315.0, 25.0, 25.0 ],
													"id" : "obj-42",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 122.0, 54.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 122.0, 54.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 339.5, 121.0, 54.5, 121.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scratch:",
									"patching_rect" : [ 285.0, 120.0, 53.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 475.0, 35.0, 32.5, 18.0 ],
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 475.0, 65.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fast",
									"patching_rect" : [ 135.0, 90.0, 46.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "normal",
									"patching_rect" : [ 45.0, 90.0, 46.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rewind",
									"patching_rect" : [ 225.0, 90.0, 46.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 250",
									"patching_rect" : [ 225.0, 120.0, 41.0, 18.0 ],
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 0",
									"patching_rect" : [ 475.0, 95.0, 64.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1000",
									"patching_rect" : [ 475.0, 125.0, 52.0, 20.0 ],
									"id" : "obj-20",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 4000 2000",
									"patching_rect" : [ 135.0, 120.0, 81.0, 18.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 4000 4000",
									"patching_rect" : [ 45.0, 120.0, 81.0, 18.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 45.0, 150.0, 36.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ supersound",
									"patching_rect" : [ 45.0, 210.0, 106.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 45.0, 240.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 484.5, 57.5, 529.5, 57.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 143.5, 54.5, 143.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 143.5, 54.5, 143.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 484.5, 184.0, 217.0, 184.0, 217.0, 184.0, 54.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 364.5, 144.5, 54.5, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 70.0, 505.0, 50.0, 20.0 ],
					"id" : "obj-11",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"varname" : "autohelp_dac",
					"patching_rect" : [ 15.0, 570.0, 45.0, 45.0 ],
					"id" : "obj-12",
					"local" : 1,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"patching_rect" : [ 15.0, 533.0, 74.0, 20.0 ],
					"id" : "obj-13",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< double-click to see the waveform",
					"patching_rect" : [ 195.0, 270.0, 352.0, 20.0 ],
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
					"text" : "<< arguments: name, length(milliseconds), channels(1, 2 or 4).",
					"patching_rect" : [ 195.0, 255.0, 352.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read drumLoop.aif",
					"patching_rect" : [ 60.0, 225.0, 108.0, 18.0 ],
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< read in a .wav or .aiff file",
					"patching_rect" : [ 390.0, 225.0, 162.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 15.0, 195.0, 35.0, 18.0 ],
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "before playing a sample, we need to load it into memory, using the buffer~ object. The name of the buffer~ can be used by many other objects to play, and modify, the data.",
					"linecount" : 3,
					"patching_rect" : [ 15.0, 135.0, 451.0, 48.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ supersound 4000 1",
					"patching_rect" : [ 15.0, 255.0, 154.0, 20.0 ],
					"id" : "obj-15",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Basic sample playback",
					"patching_rect" : [ 15.0, 90.0, 451.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "Digital Audio",
					"patching_rect" : [ 15.0, 15.0, 314.0, 30.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontface" : 3,
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "SCI-Arc Max/MSP/Jitter Studio",
					"patching_rect" : [ 15.0, 43.0, 485.0, 21.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"fontsize" : 12.754705,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"patching_rect" : [ 10.0, 12.0, 495.0, 52.0 ],
					"id" : "obj-6",
					"mode" : 1,
					"numinlets" : 1,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 218.5, 24.5, 218.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 561.0, 50.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 248.5, 24.5, 248.5 ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 389.0, 24.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 219.5, 24.5, 219.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 248.5, 24.5, 248.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 402.0, 24.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 458.5, 129.5, 458.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 496.5, 24.5, 496.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 458.5, 129.5, 458.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 458.5, 129.5, 458.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 458.5, 129.5, 458.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 458.5, 129.5, 458.5 ]
				}

			}
 ]
	}

}
