{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 810.0, 44.0, 571.0, 579.0 ],
		"bglocked" : 0,
		"defrect" : [ 810.0, 44.0, 571.0, 579.0 ],
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
					"maxclass" : "newobj",
					"text" : "p fm2",
					"patching_rect" : [ 60.0, 240.0, 41.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 729.0, 160.0, 626.0, 696.0 ],
						"bglocked" : 0,
						"defrect" : [ 729.0, 160.0, 626.0, 696.0 ],
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
									"text" : "Amplitude",
									"patching_rect" : [ 257.0, 231.0, 72.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 255.0, 255.0, 59.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-39",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 180.0, 255.0, 59.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-40",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation Index",
									"linecount" : 2,
									"patching_rect" : [ 179.0, 216.0, 76.0, 33.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"patching_rect" : [ 240.0, 480.0, 300.0, 100.0 ],
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"domain" : [ 0.0, 11025.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The frequencies of the sidebands are determined by the sum and difference of the carrier frequency plus and minus integer multiples of the modulator frequency. Thus, the frequencies present in an FM tone will be Fc, Fc+Fm, Fc-Fm, Fc+2Fm, Fc-2Fm, Fc+3Fm, Fc-3Fm, etc. This holds true even if the difference frequency turns out to be a negative number; the negative frequencies are heard as if they were positive. The number and strength of sidebands present is determined by the modulation index; the greater the index, the greater the number of sidebands of significant energy.",
									"linecount" : 6,
									"patching_rect" : [ 15.0, 585.0, 582.0, 89.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Because of these relationships, it's possible to boil the control of FM synthesis down to two crucial values, which are defined as ratios of the pertinent parameters. One important value is the harmonicity ratio, defined as Fm/Fc; this will determine what frequencies are present in the output tone, and whether the frequencies have an harmonic or inharmonic relationship. The second important value is the modulation index, defined as Am/Fm; this value affects the ‘brightness’ of the timbre by affecting the relative strength of the partials.",
									"linecount" : 6,
									"patching_rect" : [ 15.0, 75.0, 582.0, 89.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the frequencies of the sidebands are determined by the relationship between the carrier frequency (Fc) and the modulator frequency (Fm); the relative strength of the different sidebands (which affects the timbre) is determined by the relationship between the modulator amplitude (Am) and the modulator frequency (Fm).",
									"linecount" : 3,
									"patching_rect" : [ 15.0, 15.0, 582.0, 48.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Volume",
									"patching_rect" : [ 60.0, 491.0, 50.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"patching_rect" : [ 31.0, 476.0, 28.0, 58.0 ],
									"id" : "obj-2",
									"outlettype" : [ "signal", "int" ],
									"orientation" : 2,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"patching_rect" : [ 108.0, 390.0, 32.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"patching_rect" : [ 30.0, 390.0, 32.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"patching_rect" : [ 25.0, 200.0, 46.0, 28.0 ],
									"margin" : 4,
									"id" : "obj-5",
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"spacing" : 2,
									"bubblesize" : 8,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 4,
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 130.809998, 5, "obj-20", "flonum", "float", 2.8, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 6.0, 6, "obj-14", "function", "add", 4999.999512, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.90625, 6, "obj-13", "function", "add", 1000.0, 0.125, 6, "obj-13", "function", "add", 3000.0, 0.015062, 6, "obj-13", "function", "add", 4999.999512, 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 130.809998, 5, "obj-20", "flonum", "float", 1.005, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 7.5, 6, "obj-14", "function", "add", 2706.421875, 1.875, 6, "obj-14", "function", "add", 4999.999512, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.90625, 6, "obj-13", "function", "add", 1000.0, 0.125, 6, "obj-13", "function", "add", 3000.0, 0.015062, 6, "obj-13", "function", "add", 4999.999512, 0.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-24", "flonum", "float", 400.0, 5, "obj-21", "flonum", "float", 130.809998, 5, "obj-20", "flonum", "float", 0.707, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 1.5, 6, "obj-14", "function", "add", 399.999969, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.6875, 6, "obj-13", "function", "add", 40.36697, 0.84375, 6, "obj-13", "function", "add", 99.082565, 0.765625, 6, "obj-13", "function", "add", 161.46788, 0.09375, 6, "obj-13", "function", "add", 399.999969, 0.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-24", "flonum", "float", 400.0, 5, "obj-21", "flonum", "float", 392.0, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 0.0, 6, "obj-14", "function", "add", 51.376144, 5.25, 6, "obj-14", "function", "add", 80.73394, 4.5, 6, "obj-14", "function", "add", 297.247681, 0.375, 6, "obj-14", "function", "add", 399.999969, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.0, 6, "obj-13", "function", "add", 51.376144, 1.0, 6, "obj-13", "function", "add", 91.743118, 0.734375, 6, "obj-13", "function", "add", 326.605499, 0.6875, 6, "obj-13", "function", "add", 399.999969, 0.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-24", "flonum", "float", 200.0, 5, "obj-21", "flonum", "float", 1046.599976, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 0.0, 6, "obj-14", "function", "add", 25.688072, 5.25, 6, "obj-14", "function", "add", 40.36697, 4.5, 6, "obj-14", "function", "add", 148.62384, 0.375, 6, "obj-14", "function", "add", 199.999985, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.0, 6, "obj-13", "function", "add", 25.688072, 1.0, 6, "obj-13", "function", "add", 45.871559, 0.734375, 6, "obj-13", "function", "add", 163.30275, 0.6875, 6, "obj-13", "function", "add", 199.999985, 0.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-24", "flonum", "float", 200.0, 5, "obj-21", "flonum", "float", 1046.599976, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 1.875, 6, "obj-14", "function", "add", 51.376144, 0.375, 6, "obj-14", "function", "add", 199.999985, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 1.0, 6, "obj-13", "function", "add", 49.541283, 0.125, 6, "obj-13", "function", "add", 135.779816, 0.015625, 6, "obj-13", "function", "add", 199.999985, 0.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 392.0, 5, "obj-20", "flonum", "float", 4.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 18.348623, 0.0, 6, "obj-14", "function", "add", 477.064209, 0.75, 6, "obj-14", "function", "add", 1633.027466, 0.75, 6, "obj-14", "function", "add", 1999.999878, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 18.348623, 0.0, 6, "obj-13", "function", "add", 495.412811, 1.0, 6, "obj-13", "function", "add", 1284.403564, 0.78125, 6, "obj-13", "function", "add", 1688.073364, 0.21875, 6, "obj-13", "function", "add", 1999.999878, 0.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 61.400002, 5, "obj-20", "flonum", "float", 2.5, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 8.25, 6, "obj-14", "function", "add", 660.550415, 23.25, 6, "obj-14", "function", "add", 1045.87146, 7.875, 6, "obj-14", "function", "add", 1357.798096, 10.875, 6, "obj-14", "function", "add", 1541.284302, 1.875, 6, "obj-14", "function", "add", 1743.119141, 3.0, 6, "obj-14", "function", "add", 1999.999756, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.0, 6, "obj-13", "function", "add", 36.697247, 1.0, 6, "obj-13", "function", "add", 348.62384, 0.703125, 6, "obj-13", "function", "add", 1357.798096, 0.671875, 6, "obj-13", "function", "add", 1761.467773, 0.078125, 6, "obj-13", "function", "add", 1999.999756, 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM tone settings",
									"patching_rect" : [ 10.0, 181.0, 96.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 360.0, 180.0, 51.0, 51.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Play a note",
									"patching_rect" : [ 285.0, 180.0, 69.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amplitude",
									"patching_rect" : [ 540.0, 345.0, 62.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Duration",
									"patching_rect" : [ 429.0, 169.0, 54.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain $1",
									"patching_rect" : [ 429.0, 217.0, 80.0, 18.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"patching_rect" : [ 484.0, 255.0, 121.0, 89.0 ],
									"id" : "obj-13",
									"outlettype" : [ "float", "", "", "bang" ],
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"domain" : 5000.0,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 4,
									"addpoints" : [ 0.0, 0.90625, 0, 1000.0, 0.125, 0, 3000.0, 0.015062, 0, 4999.999512, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"patching_rect" : [ 360.0, 255.0, 121.0, 89.0 ],
									"range" : [ 0.0, 24.0 ],
									"id" : "obj-14",
									"outlettype" : [ "float", "", "", "bang" ],
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"domain" : 5000.0,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 4,
									"addpoints" : [ 0.0, 6.0, 0, 4999.999512, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Harmonicity",
									"patching_rect" : [ 109.0, 231.0, 72.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"patching_rect" : [ 30.0, 545.0, 33.0, 33.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 180.0, 390.0, 35.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 255.0, 390.0, 35.0, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 30.0, 452.0, 32.5, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 107.0, 255.0, 59.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-20",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 29.0, 255.0, 59.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-21",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "simpleFM~",
									"patching_rect" : [ 30.0, 420.0, 174.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier Freq.",
									"patching_rect" : [ 31.0, 231.0, 76.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 429.0, 192.0, 59.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-24",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438.5, 244.5, 369.5, 244.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 243.0, 369.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 449.5, 53.0, 449.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 243.0, 493.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438.5, 243.0, 493.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 473.0, 249.5, 473.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 527.5, 378.5, 264.5, 378.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 403.5, 366.5, 189.5, 366.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-18", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p fm",
					"patching_rect" : [ 15.0, 240.0, 34.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 728.0, 194.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 728.0, 194.0, 640.0, 480.0 ],
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
									"maxclass" : "spectroscope~",
									"patching_rect" : [ 180.0, 330.0, 300.0, 100.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"domain" : [ 0.0, 11025.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frequency modulation creates many more sidebands, and is much less predictable",
									"patching_rect" : [ 30.0, 15.0, 545.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Volume",
									"patching_rect" : [ 76.0, 340.0, 50.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"patching_rect" : [ 46.0, 324.0, 28.0, 58.0 ],
									"id" : "obj-2",
									"outlettype" : [ "signal", "int" ],
									"orientation" : 2,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale over-all amplitude",
									"patching_rect" : [ 387.0, 214.0, 132.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale the depth (amplitude) of the modulating oscillator",
									"linecount" : 4,
									"patching_rect" : [ 270.0, 168.0, 97.0, 60.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "carrier frequency is modulated by addition with another waveform",
									"linecount" : 2,
									"patching_rect" : [ 90.0, 246.0, 187.0, 33.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"patching_rect" : [ 45.0, 396.0, 33.0, 33.0 ],
									"id" : "obj-7",
									"local" : 108,
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation Depth",
									"patching_rect" : [ 273.0, 90.0, 101.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amplitude",
									"patching_rect" : [ 390.0, 90.0, 62.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulator Frequency",
									"patching_rect" : [ 151.0, 90.0, 120.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.5",
									"patching_rect" : [ 387.0, 120.0, 79.0, 20.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 15",
									"patching_rect" : [ 270.0, 120.0, 76.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 6",
									"patching_rect" : [ 148.0, 120.0, 70.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1000",
									"patching_rect" : [ 45.0, 120.0, 89.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 50",
									"patching_rect" : [ 387.0, 167.0, 40.0, 18.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 387.0, 143.0, 67.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-18",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 270.0, 143.0, 67.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 148.0, 143.0, 67.0, 20.0 ],
									"id" : "obj-20",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 387.0, 192.0, 35.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 45.0, 298.0, 32.5, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 45.0, 143.0, 67.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 148.0, 197.0, 32.5, 20.0 ],
									"id" : "obj-24",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"patching_rect" : [ 45.0, 221.0, 32.5, 20.0 ],
									"id" : "obj-25",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 148.0, 167.0, 44.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 45.0, 245.0, 44.0, 20.0 ],
									"id" : "obj-27",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Carrier Frequency",
									"patching_rect" : [ 45.0, 90.0, 104.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 396.5, 212.0, 384.0, 212.0, 384.0, 293.0, 68.0, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 323.5, 189.5, 323.5 ]
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
					"maxclass" : "comment",
					"text" : "frequency modulation (FM), vibrato...",
					"patching_rect" : [ 15.0, 210.0, 417.0, 20.0 ],
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
					"text" : "p am",
					"patching_rect" : [ 15.0, 180.0, 37.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 365.0, 44.0, 587.0, 493.0 ],
						"bglocked" : 0,
						"defrect" : [ 365.0, 44.0, 587.0, 493.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number~",
									"patching_rect" : [ 105.0, 180.0, 56.0, 20.0 ],
									"id" : "obj-40",
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"mode" : 2,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "500",
									"patching_rect" : [ 420.0, 90.0, 32.5, 18.0 ],
									"id" : "obj-32",
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
									"text" : "pack 0. 1000",
									"patching_rect" : [ 285.0, 120.0, 79.0, 20.0 ],
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
									"maxclass" : "message",
									"text" : "250",
									"patching_rect" : [ 375.0, 90.0, 32.5, 18.0 ],
									"id" : "obj-34",
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
									"text" : "125",
									"patching_rect" : [ 330.0, 90.0, 32.5, 18.0 ],
									"id" : "obj-35",
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
									"text" : "0",
									"patching_rect" : [ 285.0, 90.0, 32.5, 18.0 ],
									"id" : "obj-36",
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
									"text" : "1000",
									"patching_rect" : [ 465.0, 90.0, 37.0, 18.0 ],
									"id" : "obj-37",
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
									"text" : "500",
									"patching_rect" : [ 180.0, 90.0, 32.5, 18.0 ],
									"id" : "obj-26",
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
									"text" : "pack 0. 1000",
									"patching_rect" : [ 45.0, 120.0, 79.0, 20.0 ],
									"id" : "obj-27",
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
									"text" : "250",
									"patching_rect" : [ 135.0, 90.0, 32.5, 18.0 ],
									"id" : "obj-28",
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
									"text" : "125",
									"patching_rect" : [ 90.0, 90.0, 32.5, 18.0 ],
									"id" : "obj-29",
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
									"text" : "0",
									"patching_rect" : [ 45.0, 90.0, 32.5, 18.0 ],
									"id" : "obj-30",
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
									"text" : "1000",
									"patching_rect" : [ 225.0, 90.0, 37.0, 18.0 ],
									"id" : "obj-31",
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
									"text" : "line~ 250.",
									"patching_rect" : [ 45.0, 150.0, 63.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"patching_rect" : [ 345.0, 180.0, 56.0, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"mode" : 2,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0",
									"patching_rect" : [ 285.0, 150.0, 46.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 375.0, 345.0, 50.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"patching_rect" : [ 360.0, 375.0, 36.0, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"patching_rect" : [ 360.0, 405.0, 45.0, 45.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"patching_rect" : [ 285.0, 180.0, 45.0, 20.0 ],
									"id" : "obj-4",
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
									"text" : "*~ 1.",
									"patching_rect" : [ 45.0, 315.0, 36.0, 20.0 ],
									"id" : "obj-3",
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
									"text" : "cycle~",
									"patching_rect" : [ 45.0, 180.0, 45.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "spectroscope~",
									"patching_rect" : [ 45.0, 360.0, 300.0, 100.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"domain" : [ 0.0, 3000.0 ],
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"multiplication in the time domain is equivalent to convolution in the frequency domain\"",
									"patching_rect" : [ 45.0, 30.0, 479.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 341.5, 369.5, 341.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 204.5, 54.5, 204.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 204.5, 71.5, 204.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 174.5, 354.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 174.5, 114.5, 174.5 ]
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
					"maxclass" : "comment",
					"text" : "amplitude modulation (AM, ring modulation), tremelo...",
					"patching_rect" : [ 15.0, 150.0, 417.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "additive synthesis",
					"patching_rect" : [ 15.0, 90.0, 150.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p many-voices: ioscbank~",
					"patching_rect" : [ 135.0, 120.0, 149.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "flonum",
									"patching_rect" : [ 250.0, 310.0, 50.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"varname" : "autohelp_dac",
									"patching_rect" : [ 195.0, 375.0, 45.0, 45.0 ],
									"id" : "obj-5",
									"local" : 1,
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"patching_rect" : [ 195.0, 338.0, 74.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"varname" : "autohelp_dac_text",
									"text" : "start audio",
									"linecount" : 2,
									"patching_rect" : [ 154.0, 381.0, 38.0, 33.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "startwinwdow_panel",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 147.0, 370.0, 100.0, 55.0 ],
									"id" : "obj-13",
									"border" : 2,
									"numinlets" : 1,
									"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "combine <freq> <amp> <freq> <amp>...",
									"patching_rect" : [ 306.0, 152.0, 216.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amplitude",
									"patching_rect" : [ 372.0, 34.0, 65.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Frequency",
									"patching_rect" : [ 119.0, 34.0, 65.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 43.0, 29.0, 20.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"patching_rect" : [ 43.0, 126.0, 33.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 43.0, 175.0, 72.0, 20.0 ],
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 43.0, 53.0, 232.0, 66.0 ],
									"contdata" : 1,
									"id" : "obj-22",
									"outlettype" : [ "", "" ],
									"spacing" : 1,
									"ghostbar" : 30,
									"settype" : 0,
									"setminmax" : [ 36.0, 96.0 ],
									"numinlets" : 1,
									"candycane" : 2,
									"numoutlets" : 2,
									"size" : 32
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl lace",
									"patching_rect" : [ 43.0, 151.0, 262.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"patching_rect" : [ 286.0, 53.0, 232.0, 66.0 ],
									"contdata" : 1,
									"id" : "obj-17",
									"outlettype" : [ "", "" ],
									"spacing" : 1,
									"ghostbar" : 30,
									"setminmax" : [ 0.0, 0.1 ],
									"numinlets" : 1,
									"candycane" : 2,
									"numoutlets" : 2,
									"size" : 32
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ioscbank~ 32 128 128",
									"patching_rect" : [ 195.0, 281.0, 184.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 366.0, 230.5, 366.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 276.0, 204.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 127.0, 281.0, 127.0, 281.0, 26.0, 52.5, 26.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p additive-basics",
					"patching_rect" : [ 15.0, 120.0, 100.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"text" : "Choose a complex tone",
									"patching_rect" : [ 492.0, 418.0, 132.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 519.0, 365.0, 32.5, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"patching_rect" : [ 519.0, 388.0, 46.0, 27.0 ],
									"margin" : 4,
									"id" : "obj-3",
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"spacing" : 2,
									"bubblesize" : 8,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 4,
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-54", "number", "int", 1000, 5, "obj-50", "flonum", "float", 0.250001, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 3.0, 5, "obj-39", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.0, 5, "obj-35", "flonum", "float", 7.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 8.0, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 45.454548, 1.0, 6, "obj-31", "function", "add", 193.181824, 0.196721, 6, "obj-31", "function", "add", 920.45459, 0.704918, 6, "obj-31", "function", "add", 1011.363647, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 556.818176, 1.0, 6, "obj-30", "function", "add", 818.181824, 0.114754, 6, "obj-30", "function", "add", 1000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 45.454548, 0.885246, 6, "obj-29", "function", "add", 500.0, 0.786885, 6, "obj-29", "function", "add", 704.54541, 0.360656, 6, "obj-29", "function", "add", 1000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 159.090912, 1.0, 6, "obj-28", "function", "add", 534.090942, 0.147541, 6, "obj-28", "function", "add", 795.45459, 0.868852, 6, "obj-28", "function", "add", 1000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 545.45459, 1.0, 6, "obj-27", "function", "add", 931.818237, 0.721311, 6, "obj-27", "function", "add", 1000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 22.727272, 1.0, 6, "obj-26", "function", "add", 761.363647, 0.491803, 6, "obj-26", "function", "add", 1000.0, 0.0, 5, "obj-25", "flonum", "float", 440.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.15, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-39", "flonum", "float", 8.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.0, 5, "obj-35", "flonum", "float", 16.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 32.0, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 45.454548, 1.0, 6, "obj-31", "function", "add", 431.818207, 0.114754, 6, "obj-31", "function", "add", 1045.45459, 0.295082, 6, "obj-31", "function", "add", 2022.727295, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 45.454548, 1.0, 6, "obj-30", "function", "add", 636.363647, 0.393443, 6, "obj-30", "function", "add", 1636.363647, 0.114754, 6, "obj-30", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 68.181824, 1.0, 6, "obj-29", "function", "add", 954.545471, 0.770492, 6, "obj-29", "function", "add", 1454.545532, 0.213115, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 363.636383, 0.819672, 6, "obj-28", "function", "add", 1295.45459, 0.426229, 6, "obj-28", "function", "add", 1500.0, 0.491803, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 45.454548, 1.0, 6, "obj-27", "function", "add", 1704.545532, 0.590164, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 45.454548, 1.0, 6, "obj-26", "function", "add", 1454.545532, 0.852459, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 55.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.200001, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.99, 5, "obj-39", "flonum", "float", 4.98, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.01, 5, "obj-35", "flonum", "float", 7.040001, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 8.02, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.787, 6, "obj-31", "function", "add", 363.636383, 0.196721, 6, "obj-31", "function", "add", 886.363647, 0.098361, 6, "obj-31", "function", "add", 2022.727295, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.639, 6, "obj-30", "function", "add", 204.545456, 0.016393, 6, "obj-30", "function", "add", 727.272766, 0.131148, 6, "obj-30", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.689, 6, "obj-29", "function", "add", 386.363647, 0.262295, 6, "obj-29", "function", "add", 863.636414, 0.163934, 6, "obj-29", "function", "add", 1454.545532, 0.065574, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 1.0, 6, "obj-28", "function", "add", 363.636383, 0.262295, 6, "obj-28", "function", "add", 1022.727295, 0.098361, 6, "obj-28", "function", "add", 1545.45459, 0.04918, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.803, 6, "obj-27", "function", "add", 340.909088, 0.393443, 6, "obj-27", "function", "add", 818.181824, 0.131148, 6, "obj-27", "function", "add", 1363.636353, 0.032787, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 1.0, 6, "obj-26", "function", "add", 204.545456, 0.459016, 6, "obj-26", "function", "add", 1340.90918, 0.295082, 6, "obj-26", "function", "add", 1704.545532, 0.180328, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 220.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-54", "number", "int", 500, 5, "obj-50", "flonum", "float", 0.200001, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-39", "flonum", "float", 4.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 7.0, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 37.5, 0.13, 6, "obj-31", "function", "add", 45.0, 0.26, 6, "obj-31", "function", "add", 110.0, 0.26, 6, "obj-31", "function", "add", 175.0, 0.04, 6, "obj-31", "function", "add", 205.0, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 27.5, 0.18, 6, "obj-30", "function", "add", 35.0, 0.43, 6, "obj-30", "function", "add", 110.0, 0.42, 6, "obj-30", "function", "add", 190.0, 0.04, 6, "obj-30", "function", "add", 235.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 25.0, 0.38, 6, "obj-29", "function", "add", 30.0, 0.86, 6, "obj-29", "function", "add", 120.0, 0.77, 6, "obj-29", "function", "add", 187.5, 0.12, 6, "obj-29", "function", "add", 235.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 20.0, 0.33, 6, "obj-28", "function", "add", 35.0, 1.0, 6, "obj-28", "function", "add", 110.0, 1.0, 6, "obj-28", "function", "add", 207.5, 0.14, 6, "obj-28", "function", "add", 275.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 25.0, 1.0, 6, "obj-27", "function", "add", 125.0, 0.98, 6, "obj-27", "function", "add", 222.5, 0.13, 6, "obj-27", "function", "add", 375.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 20.0, 1.0, 6, "obj-26", "function", "add", 140.0, 0.95, 6, "obj-26", "function", "add", 235.0, 0.27, 6, "obj-26", "function", "add", 360.0, 0.0, 5, "obj-25", "flonum", "float", 330.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.250001, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 3.0, 5, "obj-39", "flonum", "float", 7.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 5.0, 5, "obj-35", "flonum", "float", 9.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 11.0, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 150.0, 0.02, 6, "obj-31", "function", "add", 220.0, 0.08, 6, "obj-31", "function", "add", 350.0, 0.1, 6, "obj-31", "function", "add", 460.0, 0.1, 6, "obj-31", "function", "add", 660.0, 0.01, 6, "obj-31", "function", "add", 740.0, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 120.0, 0.05, 6, "obj-30", "function", "add", 180.0, 0.18, 6, "obj-30", "function", "add", 220.0, 0.22, 6, "obj-30", "function", "add", 420.0, 0.22, 6, "obj-30", "function", "add", 660.0, 0.02, 6, "obj-30", "function", "add", 760.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 140.0, 0.13, 6, "obj-29", "function", "add", 180.0, 0.26, 6, "obj-29", "function", "add", 440.0, 0.26, 6, "obj-29", "function", "add", 700.0, 0.04, 6, "obj-29", "function", "add", 820.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 110.0, 0.17, 6, "obj-28", "function", "add", 150.0, 0.43, 6, "obj-28", "function", "add", 440.0, 0.42, 6, "obj-28", "function", "add", 760.0, 0.04, 6, "obj-28", "function", "add", 960.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 80.0, 0.33, 6, "obj-27", "function", "add", 140.0, 1.0, 6, "obj-27", "function", "add", 440.0, 1.0, 6, "obj-27", "function", "add", 830.0, 0.13, 6, "obj-27", "function", "add", 1100.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 80.0, 1.0, 6, "obj-26", "function", "add", 560.0, 0.95, 6, "obj-26", "function", "add", 940.0, 0.27, 6, "obj-26", "function", "add", 1440.0, 0.0, 5, "obj-25", "flonum", "float", 330.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-54", "number", "int", 5000, 5, "obj-50", "flonum", "float", 0.150001, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 1.01, 5, "obj-39", "flonum", "float", 1.04, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1.02, 5, "obj-35", "flonum", "float", 1.05, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.06, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 1250.0, 0.0, 6, "obj-31", "function", "add", 2500.0, 0.508197, 6, "obj-31", "function", "add", 4943.182129, 1.0, 6, "obj-31", "function", "add", 5000.0, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 2500.0, 0.0, 6, "obj-30", "function", "add", 3750.0, 0.508197, 6, "obj-30", "function", "add", 4943.182129, 1.0, 6, "obj-30", "function", "add", 5000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 3750.0, 0.0, 6, "obj-29", "function", "add", 4943.182129, 1.0, 6, "obj-29", "function", "add", 5000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 3750.0, 0.0, 6, "obj-28", "function", "add", 4943.182129, 1.0, 6, "obj-28", "function", "add", 5000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 2500.0, 0.0, 6, "obj-27", "function", "add", 3750.0, 0.508197, 6, "obj-27", "function", "add", 4943.182129, 1.0, 6, "obj-27", "function", "add", 5000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 1250.0, 0.508197, 6, "obj-26", "function", "add", 4943.182129, 1.0, 6, "obj-26", "function", "add", 5000.0, 0.0, 5, "obj-25", "flonum", "float", 880.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.200001, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 1.12, 5, "obj-39", "flonum", "float", 1.419996, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1.260007, 5, "obj-35", "flonum", "float", 1.599999, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.789999, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 931.818237, 1.0, 6, "obj-31", "function", "add", 1068.181885, 1.0, 6, "obj-31", "function", "add", 2022.727295, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 681.818115, 1.0, 6, "obj-30", "function", "add", 1000.0, 0.508197, 6, "obj-30", "function", "add", 1250.0, 1.0, 6, "obj-30", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 590.909119, 1.0, 6, "obj-29", "function", "add", 1000.0, 0.245902, 6, "obj-29", "function", "add", 1409.091064, 1.0, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 431.818207, 1.0, 6, "obj-28", "function", "add", 1000.0, 0.196721, 6, "obj-28", "function", "add", 1568.181885, 1.0, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 272.727295, 1.0, 6, "obj-27", "function", "add", 1022.727356, 0.131148, 6, "obj-27", "function", "add", 1727.272827, 1.0, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 113.636368, 1.0, 6, "obj-26", "function", "add", 1000.0, 0.065574, 6, "obj-26", "function", "add", 1863.636475, 1.0, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 440.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-54", "number", "int", 5000, 5, "obj-50", "flonum", "float", 0.250001, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.06, 5, "obj-40", "flonum", "float", 1.97, 5, "obj-39", "flonum", "float", 4.2, 5, "obj-38", "flonum", "float", 0.5, 5, "obj-37", "flonum", "float", 0.88, 5, "obj-36", "flonum", "float", 2.8, 5, "obj-35", "flonum", "float", 8.24, 5, "obj-34", "flonum", "float", 0.94, 5, "obj-33", "flonum", "float", 0.01, 5, "obj-32", "flonum", "float", 13.8, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 1.0, 6, "obj-31", "function", "add", 284.090912, 0.180328, 6, "obj-31", "function", "add", 681.818176, 0.360656, 6, "obj-31", "function", "add", 875.0, 0.1, 6, "obj-31", "function", "add", 1306.818237, 0.016393, 6, "obj-31", "function", "add", 1988.636475, 0.081967, 6, "obj-31", "function", "add", 5000.0, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 1.0, 6, "obj-30", "function", "add", 340.909088, 0.131148, 6, "obj-30", "function", "add", 568.181824, 0.426229, 6, "obj-30", "function", "add", 1306.818237, 0.04918, 6, "obj-30", "function", "add", 2386.36377, 0.098361, 6, "obj-30", "function", "add", 4318.182129, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.8, 6, "obj-29", "function", "add", 284.090912, 0.098361, 6, "obj-29", "function", "add", 568.181824, 0.311475, 6, "obj-29", "function", "add", 2215.90918, 0.065574, 6, "obj-29", "function", "add", 3125.0, 0.114754, 6, "obj-29", "function", "add", 4261.36377, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.68, 6, "obj-28", "function", "add", 340.909088, 0.081967, 6, "obj-28", "function", "add", 568.181824, 0.229508, 6, "obj-28", "function", "add", 3409.091309, 0.016393, 6, "obj-28", "function", "add", 4943.182129, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.5, 6, "obj-27", "function", "add", 284.090912, 0.065574, 6, "obj-27", "function", "add", 681.818176, 0.229508, 6, "obj-27", "function", "add", 2272.727295, 0.016393, 6, "obj-27", "function", "add", 3181.818359, 0.065574, 6, "obj-27", "function", "add", 5000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.5, 6, "obj-26", "function", "add", 625.0, 0.245902, 6, "obj-26", "function", "add", 2500.0, 0.065574, 6, "obj-26", "function", "add", 3522.727295, 0.016393, 6, "obj-26", "function", "add", 5000.0, 0.0, 5, "obj-25", "flonum", "float", 330.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dur",
									"patching_rect" : [ 101.0, 19.0, 34.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 519.0, 341.0, 58.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r freq",
									"patching_rect" : [ 16.0, 195.0, 38.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r amp",
									"patching_rect" : [ 317.0, 326.0, 82.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Duration",
									"patching_rect" : [ 143.0, 45.0, 54.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Play a note",
									"patching_rect" : [ 31.0, 45.0, 69.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 16.0, 45.0, 20.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain $1",
									"patching_rect" : [ 101.0, 69.0, 80.0, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phase",
									"patching_rect" : [ 580.0, 255.0, 42.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "partial",
									"patching_rect" : [ 543.0, 255.0, 42.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "partial",
									"patching_rect" : [ 440.0, 255.0, 42.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phase",
									"patching_rect" : [ 478.0, 255.0, 42.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phase",
									"patching_rect" : [ 376.0, 255.0, 42.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "partial",
									"patching_rect" : [ 338.0, 255.0, 42.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "partial",
									"patching_rect" : [ 236.0, 255.0, 42.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phase",
									"patching_rect" : [ 275.0, 255.0, 42.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phase",
									"patching_rect" : [ 173.0, 255.0, 42.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "partial",
									"patching_rect" : [ 136.0, 255.0, 42.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "partial",
									"patching_rect" : [ 34.0, 255.0, 42.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phase",
									"patching_rect" : [ 71.0, 255.0, 42.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Frequency",
									"patching_rect" : [ 68.0, 219.0, 65.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 16.0, 219.0, 51.0, 20.0 ],
									"id" : "obj-25",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"patching_rect" : [ 16.0, 102.0, 100.0, 86.0 ],
									"id" : "obj-26",
									"outlettype" : [ "float", "", "", "bang" ],
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 4,
									"addpoints" : [ 0.0, 0.0, 0, 22.727272, 1.0, 0, 761.363647, 0.491803, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"patching_rect" : [ 118.0, 102.0, 100.0, 86.0 ],
									"id" : "obj-27",
									"outlettype" : [ "float", "", "", "bang" ],
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 4,
									"addpoints" : [ 0.0, 0.0, 0, 545.45459, 1.0, 0, 931.818237, 0.721311, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"patching_rect" : [ 220.0, 102.0, 100.0, 86.0 ],
									"id" : "obj-28",
									"outlettype" : [ "float", "", "", "bang" ],
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 4,
									"addpoints" : [ 0.0, 0.0, 0, 159.090912, 1.0, 0, 534.090942, 0.147541, 0, 795.45459, 0.868852, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"patching_rect" : [ 322.0, 102.0, 100.0, 86.0 ],
									"id" : "obj-29",
									"outlettype" : [ "float", "", "", "bang" ],
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 4,
									"addpoints" : [ 0.0, 0.0, 0, 45.454548, 0.885246, 0, 500.0, 0.786885, 0, 704.54541, 0.360656, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"patching_rect" : [ 424.0, 102.0, 100.0, 86.0 ],
									"id" : "obj-30",
									"outlettype" : [ "float", "", "", "bang" ],
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 4,
									"addpoints" : [ 0.0, 0.0, 0, 556.818176, 1.0, 0, 818.181824, 0.114754, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"patching_rect" : [ 526.0, 102.0, 100.0, 86.0 ],
									"id" : "obj-31",
									"outlettype" : [ "float", "", "", "bang" ],
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"numinlets" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 4,
									"addpoints" : [ 0.0, 0.0, 0, 45.454548, 1.0, 0, 193.181824, 0.196721, 0, 920.45459, 0.704918, 0, 1011.363647, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 540.0, 275.0, 36.0, 20.0 ],
									"id" : "obj-32",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 577.0, 275.0, 36.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-33",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 475.0, 275.0, 36.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-34",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 437.0, 275.0, 36.0, 20.0 ],
									"id" : "obj-35",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 234.0, 275.0, 36.0, 20.0 ],
									"id" : "obj-36",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 272.0, 275.0, 36.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-37",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 373.0, 275.0, 36.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-38",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 336.0, 275.0, 36.0, 20.0 ],
									"id" : "obj-39",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 133.0, 275.0, 36.0, 20.0 ],
									"id" : "obj-40",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 170.0, 275.0, 36.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-41",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 68.0, 275.0, 36.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-42",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 31.0, 275.0, 36.0, 20.0 ],
									"id" : "obj-43",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "partial~ 6.",
									"patching_rect" : [ 526.0, 297.0, 104.0, 20.0 ],
									"id" : "obj-44",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "partial~ 5.",
									"patching_rect" : [ 424.0, 297.0, 104.0, 20.0 ],
									"id" : "obj-45",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "partial~ 4.",
									"patching_rect" : [ 322.0, 297.0, 104.0, 20.0 ],
									"id" : "obj-46",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "partial~ 3.",
									"patching_rect" : [ 220.0, 297.0, 104.0, 20.0 ],
									"id" : "obj-47",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "partial~ 2.",
									"patching_rect" : [ 118.0, 297.0, 104.0, 20.0 ],
									"id" : "obj-48",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "partial~ 1.",
									"patching_rect" : [ 16.0, 297.0, 104.0, 20.0 ],
									"id" : "obj-49",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 317.0, 350.0, 36.0, 20.0 ],
									"minimum" : 0.0,
									"id" : "obj-50",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"maximum" : 1.0,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 259.0, 375.0, 32.5, 20.0 ],
									"id" : "obj-51",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"patching_rect" : [ 259.0, 406.0, 33.0, 33.0 ],
									"id" : "obj-52",
									"local" : 108,
									"numinlets" : 2,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Amplitude",
									"patching_rect" : [ 352.0, 350.0, 62.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"patching_rect" : [ 101.0, 45.0, 42.0, 20.0 ],
									"id" : "obj-54",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 66.0, 25.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 87.0, 25.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 293.0, 53.833332, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 293.0, 82.166664, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-49", 3 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 189.0, 66.0, 189.0, 66.0, 204.0, 144.0, 204.0, 144.0, 249.0, 123.0, 249.0, 123.0, 294.0, 110.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 87.0, 123.0, 87.0, 123.0, 99.0, 127.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 96.0, 127.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 249.0, 123.0, 249.0, 123.0, 294.0, 127.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [ 142.5, 293.0, 155.833328, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-48", 2 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 293.0, 184.166672, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-48", 3 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 191.0, 212.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 87.0, 229.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 87.0, 229.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 240.0, 229.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 293.0, 257.833344, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 535.5, 317.0, 498.0, 317.0, 498.0, 380.0, 303.0, 380.0, 303.0, 362.0, 268.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.5, 317.0, 294.0, 317.0, 294.0, 362.0, 268.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 433.5, 380.0, 303.0, 380.0, 303.0, 362.0, 268.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 362.0, 268.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 362.0, 268.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 362.0, 268.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-47", 2 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 293.0, 286.166656, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 397.0, 282.5, 397.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-47", 3 ],
									"hidden" : 0,
									"midpoints" : [ 256.5, 191.0, 314.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 87.0, 331.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 87.0, 331.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 240.0, 331.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 293.0, 359.833344, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-46", 2 ],
									"hidden" : 0,
									"midpoints" : [ 382.5, 293.0, 388.166656, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-46", 3 ],
									"hidden" : 0,
									"midpoints" : [ 358.5, 191.0, 416.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 87.0, 433.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 87.0, 433.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 240.0, 433.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [ 446.5, 293.0, 461.833344, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-45", 2 ],
									"hidden" : 0,
									"midpoints" : [ 484.5, 293.0, 490.166656, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-45", 3 ],
									"hidden" : 0,
									"midpoints" : [ 460.5, 191.0, 518.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 87.0, 535.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 87.0, 535.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 240.0, 535.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 293.0, 563.833313, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-44", 2 ],
									"hidden" : 0,
									"midpoints" : [ 586.5, 293.0, 592.166687, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-44", 3 ],
									"hidden" : 0,
									"midpoints" : [ 562.5, 191.0, 620.5, 191.0 ]
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
		"lines" : [  ]
	}

}
