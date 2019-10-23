{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1459.0, -147.0, 1104.0, 954.0 ],
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
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.25, 639.5, 118.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 857.75, 272.0, 118.0, 33.0 ],
					"text" : "This note (scale B halfsteps from tonic)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.25, 639.5, 118.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 666.75, 272.0, 118.0, 33.0 ],
					"text" : "This note (scale A halfsteps from tonic)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.75, 662.5, 78.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 357.25, 371.0, 74.0, 66.0 ],
					"text" : "steps after randomizing"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 551.5, 74.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 357.25, 262.5, 74.0, 52.0 ],
					"text" : "steps after traspotion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.75, 587.5, 104.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 472.25, 470.5, 94.0, 60.0 ],
					"text" : "This note (octaves and half steps from tonic)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.875, 645.0, 37.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.3125, 349.0, 37.75, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.25, 527.5, 35.875, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.3125, 243.5, 35.875, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.75, 538.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 299.75, 602.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.75, 601.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 320.25, 569.0, 56.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-111",
					"maxclass" : "number",
					"maximum" : 5,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.25, 538.5, 58.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.75, 347.0, 58.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.75, 531.0, 104.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 484.0, 347.0, 104.0, 37.0 ],
					"text" : "per-note random rage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 315.25, 499.5, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-108",
					"maxclass" : "number",
					"maximum" : 5,
					"minimum" : -5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.75, 468.0, 58.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.75, 241.5, 58.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 460.5, 104.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 484.0, 241.5, 104.0, 37.0 ],
					"text" : "# steps transposition"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.75, 741.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.625, 448.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 623.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.625, 359.5, 76.0, 20.0 ],
					"text" : "Crossfade"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-85",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 572.25, 645.0, 152.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.75, 381.5, 337.75, 54.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.25, 705.5, 140.0, 22.0 ],
					"text" : "expr $f1*(1.-$f2)+$f3*$f2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.25, 677.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.625, 358.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.75, 352.5, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.75, 162.0, 97.0, 22.0 ],
					"text" : "refer maxolydian"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.75, 352.5, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.75, 162.0, 97.0, 22.0 ],
					"text" : "refer maxolydian"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 825.75, 262.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.25, 232.5, 147.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.75, 42.0, 147.0, 20.0 ],
					"text" : "Choose which scale for B:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.75, 262.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.75, 71.5, 115.0, 22.0 ],
					"text" : "refer justmajorscale"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.75, 322.0, 182.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.75, 131.5, 182.0, 22.0 ],
					"text" : "refer 12TETharmonicminorscale"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.75, 291.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.75, 100.5, 133.0, 22.0 ],
					"text" : "refer 12TETmajorscale"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.25, 615.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.75, 241.5, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2.0391 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3.863137 ]
							}
, 							{
								"key" : 3,
								"value" : [ 4.98045 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7.01955 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9.0587 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10.882999999999999 ]
							}
 ]
					}
,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 658.25, 588.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll scaleB"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 6 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10 ]
							}
 ]
					}
,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 678.25, 123.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll maxolydian @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 252.5, 40.0, 40.0, 22.0 ],
					"text" : "sel -2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 247.25, 12.5, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 218.0, 20.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.1875, 71.5, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.4375, 112.5, 31.0, 22.0 ],
					"text" : "621"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 103.5, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.4375, 144.5, 31.0, 22.0 ],
					"text" : "256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.1875, 39.5, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.4375, 80.5, 31.0, 22.0 ],
					"text" : "523"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.25, 351.5, 64.0, 20.0 ],
					"text" : "to 0-origin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 259.0, 185.5, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 252.5, 121.5, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 44,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0.25, 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.25, 2 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.25, 3 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.25, 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.25, 5 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.25, 6 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.25, 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.25, 8 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.25, 9 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.25, 10 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.25, 11 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.25, 12 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.25, 13 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.25, 14 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.25, 15 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.25, 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.25, 17 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.25, 18 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.25, 19 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.25, 20 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.25, 21 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.25, 22 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.25, 22 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.25, 21 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.25, 20 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.25, 19 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.25, 18 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.25, 17 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.25, 16 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.25, 15 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.25, 14 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.25, 13 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.25, 12 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.25, 11 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.25, 10 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.25, 9 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.25, 8 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.25, 7 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.25, 6 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.25, 5 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.25, 4 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.25, 3 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.25, 2 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.25, 1 ]
							}
 ]
					}
,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 417.75, 95.5, 172.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll 3-octave-scale @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 64,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1, 8 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 8 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1, 10 ]
							}
, 							{
								"key" : 4,
								"value" : [ 1, 12 ]
							}
, 							{
								"key" : 5,
								"value" : [ 2, 12 ]
							}
, 							{
								"key" : 6,
								"value" : [ 1, 19 ]
							}
, 							{
								"key" : 7,
								"value" : [ 2, 19 ]
							}
, 							{
								"key" : 8,
								"value" : [ 1, 17 ]
							}
, 							{
								"key" : 9,
								"value" : [ 2, 17 ]
							}
, 							{
								"key" : 10,
								"value" : [ 1, 8 ]
							}
, 							{
								"key" : 11,
								"value" : [ 1, 8 ]
							}
, 							{
								"key" : 12,
								"value" : [ 1, 10 ]
							}
, 							{
								"key" : 13,
								"value" : [ 1, 12 ]
							}
, 							{
								"key" : 14,
								"value" : [ 2, 12 ]
							}
, 							{
								"key" : 15,
								"value" : [ 1, 19 ]
							}
, 							{
								"key" : 16,
								"value" : [ 2, 19 ]
							}
, 							{
								"key" : 17,
								"value" : [ 1, 18 ]
							}
, 							{
								"key" : 18,
								"value" : [ 2, 18 ]
							}
, 							{
								"key" : 19,
								"value" : [ 1, 7 ]
							}
, 							{
								"key" : 20,
								"value" : [ 1, 7 ]
							}
, 							{
								"key" : 21,
								"value" : [ 1, 9 ]
							}
, 							{
								"key" : 22,
								"value" : [ 1, 13 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2, 13 ]
							}
, 							{
								"key" : 24,
								"value" : [ 1, 20 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2, 20 ]
							}
, 							{
								"key" : 26,
								"value" : [ 1, 18 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2, 18 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1, 7 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1, 7 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1, 9 ]
							}
, 							{
								"key" : 31,
								"value" : [ 1, 13 ]
							}
, 							{
								"key" : 32,
								"value" : [ 2, 13 ]
							}
, 							{
								"key" : 33,
								"value" : [ 1, 20 ]
							}
, 							{
								"key" : 34,
								"value" : [ 2, 20 ]
							}
, 							{
								"key" : 35,
								"value" : [ 1, 17 ]
							}
, 							{
								"key" : 36,
								"value" : [ 2, 17 ]
							}
, 							{
								"key" : 37,
								"value" : [ 1, 8 ]
							}
, 							{
								"key" : 38,
								"value" : [ 1, 8 ]
							}
, 							{
								"key" : 39,
								"value" : [ 1, 10 ]
							}
, 							{
								"key" : 40,
								"value" : [ 1, 12 ]
							}
, 							{
								"key" : 41,
								"value" : [ 2, 12 ]
							}
, 							{
								"key" : 42,
								"value" : [ 1, 19 ]
							}
, 							{
								"key" : 43,
								"value" : [ 2, 19 ]
							}
, 							{
								"key" : 44,
								"value" : [ 1, 17 ]
							}
, 							{
								"key" : 45,
								"value" : [ 2, 17 ]
							}
, 							{
								"key" : 46,
								"value" : [ 1, 9 ]
							}
, 							{
								"key" : 47,
								"value" : [ 1, 9 ]
							}
, 							{
								"key" : 48,
								"value" : [ 1, 11 ]
							}
, 							{
								"key" : 49,
								"value" : [ 1, 13 ]
							}
, 							{
								"key" : 50,
								"value" : [ 4, 13 ]
							}
, 							{
								"key" : 51,
								"value" : [ 1, 13 ]
							}
, 							{
								"key" : 52,
								"value" : [ 1, 12 ]
							}
, 							{
								"key" : 53,
								"value" : [ 4, 17 ]
							}
, 							{
								"key" : 54,
								"value" : [ 1, 15 ]
							}
, 							{
								"key" : 55,
								"value" : [ 1, 12 ]
							}
, 							{
								"key" : 56,
								"value" : [ 2, 10 ]
							}
, 							{
								"key" : 57,
								"value" : [ 1, 9 ]
							}
, 							{
								"key" : 58,
								"value" : [ 2, 13 ]
							}
, 							{
								"key" : 59,
								"value" : [ 1, 12 ]
							}
, 							{
								"key" : 60,
								"value" : [ 1, 8 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.5, 8 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.5, 8 ]
							}
, 							{
								"key" : 63,
								"value" : [ 1, 8 ]
							}
, 							{
								"key" : 64,
								"value" : [ 2, 8 ]
							}
 ]
					}
,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 417.75, 68.5, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll bluedanube @embed 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.75, 12.5, 208.0, 20.0 ],
					"text" : "Database of melodies (each in a coll)"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 14,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1.5, -99 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.25, 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.25, 2 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.25, 2 ]
							}
, 							{
								"key" : 5,
								"value" : [ 1.25, 2 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.25, 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.25, 2 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.25, 2 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1.25, 2 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.25, 1 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.25, 2 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.75, 3 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.75, 2 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.5, 1 ]
							}
 ]
					}
,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 417.75, 37.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll themesong @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 5.5, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.75, 13.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.5, 54.0, 89.0, 20.0 ],
					"text" : "Select melody:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.1875, 39.5, 98.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.5, 80.5, 98.0, 22.0 ],
					"text" : "refer themesong"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.75, 103.5, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.5, 144.5, 101.0, 22.0 ],
					"text" : "refer bluedanube"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.75, 71.5, 117.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.5, 112.5, 117.0, 22.0 ],
					"text" : "refer 3-octave-scale"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.25, 12.5, 194.0, 20.0 ],
					"text" : "Database of scales (each in a coll)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 259.0, 348.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 70.25, 874.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.75, 567.5, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 634.75, 262.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.75, 701.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.25, 595.5, 100.0, 20.0 ],
					"text" : "This note (Hertz)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.75, 646.5, 94.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 473.25, 540.5, 94.0, 33.0 ],
					"text" : "This note (MIDI note number)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.25, 736.0, 128.5, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 760.75, 475.0, 118.0, 47.0 ],
					"text" : "This note (crossfaded halfsteps from tonic)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.75, 600.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.25, 475.0, 59.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.75, 810.0, 60.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 70.75, 728.0, 60.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.25, 754.0, 67.0, 22.0 ],
					"text" : "1 50 0 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 112.25, 780.0, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.75, 836.0, 128.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.75, 513.5, 138.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.75, 780.0, 39.0, 22.0 ],
					"text" : "saw~"
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
					"patching_rect" : [ 70.75, 701.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.25, 603.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.75, 677.0, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.25, 814.5, 79.0, 22.0 ],
					"text" : "loadmess 61"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.25, 232.5, 147.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.75, 42.0, 147.0, 20.0 ],
					"text" : "Choose which scale for A:"
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
					"patching_rect" : [ 529.25, 615.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.75, 241.5, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.75, 262.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.75, 71.5, 115.0, 22.0 ],
					"text" : "refer justmajorscale"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.75, 322.0, 182.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.75, 131.5, 182.0, 22.0 ],
					"text" : "refer 12TETharmonicminorscale"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.75, 291.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.75, 100.5, 133.0, 22.0 ],
					"text" : "refer 12TETmajorscale"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 8 ]
							}
, 							{
								"key" : 6,
								"value" : [ 11 ]
							}
 ]
					}
,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 678.25, 96.5, 237.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll 12TETharmonicminorscale @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2.0391 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3.863137 ]
							}
, 							{
								"key" : 3,
								"value" : [ 4.98045 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7.01955 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9.0587 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10.882999999999999 ]
							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 678.25, 66.0, 171.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll justmajorscale @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 11 ]
							}
 ]
					}
,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 678.25, 41.0, 188.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll 12TETmajorscale @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 259.25, 373.5, 74.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.75, 547.5, 45.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 70.75, 573.5, 75.0, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 70.75, 520.5, 32.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.25, 414.5, 98.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 165.5, 368.0, 98.0, 33.0 ],
					"text" : "scale degree within octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.75, 422.5, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 374.5, 46.0, 20.0 ],
					"text" : "octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.25, 443.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.5, 407.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.75, 443.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 407.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 314.75, 398.5, 31.0, 22.0 ],
					"text" : "% 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 259.25, 398.5, 29.5, 22.0 ],
					"text" : "/ 7"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.75, 652.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.25, 546.0, 59.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 70.75, 625.5, 71.0, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.25, 776.5, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.75, 540.5, 129.0, 20.0 ],
					"text" : "Key / base note / tonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.25, 842.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.75, 606.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"fontsize" : 24.0,
					"format" : 4,
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.25, 800.5, 74.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.75, 564.5, 74.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2.0391 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3.863137 ]
							}
, 							{
								"key" : 3,
								"value" : [ 4.98045 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7.01955 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9.0587 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10.882999999999999 ]
							}
 ]
					}
,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 572.25, 588.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll scaleA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 213.5, 77.0, 22.0 ],
					"text" : "goto 1, bang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.25, 262.5, 74.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 101.5, 267.5, 74.0, 52.0 ],
					"text" : "Which note of song?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.25, 248.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.5, 243.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.25, 66.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.25, 37.5, 62.0, 20.0 ],
					"text" : "Play/Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.25, 447.0, 73.0, 47.0 ],
					"text" : "Now it's time for the next note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.75, 455.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 111.75, 396.5, 31.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 111.75, 426.5, 53.0, 22.0 ],
					"text" : "delay 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.5, 185.5, 78.0, 20.0 ],
					"text" : "Keep going?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.5, 82.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.25, 64.5, 120.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 213.5, 34.0, 22.0 ],
					"text" : "gate"
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
					"patching_rect" : [ 111.75, 367.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 407.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 362.0, 57.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 43.0, 368.0, 57.0, 33.0 ],
					"text" : "Duration (ms)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.75, 314.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 111.75, 341.5, 63.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.4375, 272.5, 103.625, 39.0 ],
					"text" : "Duration (beats)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 314.5, 104.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 156.25, 324.0, 104.0, 37.0 ],
					"text" : "Scale position (1-origin)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 190.0, 291.0, 62.0, 22.0 ],
					"text" : "unpack f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.5, 121.5, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.75, 168.5, 53.0, 20.0 ],
					"text" : "ms/beat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"fontsize" : 24.0,
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.5, 84.5, 79.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.75, 131.5, 79.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 68.5, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.25, 115.5, 50.0, 20.0 ],
					"text" : "Tempo:"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 14,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1.5, -99 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.25, 1 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.25, 2 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.25, 2 ]
							}
, 							{
								"key" : 5,
								"value" : [ 1.25, 2 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.25, 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.25, 2 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.25, 2 ]
							}
, 							{
								"key" : 9,
								"value" : [ 1.25, 2 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.25, 1 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.25, 2 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.75, 3 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.75, 2 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.5, 1 ]
							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 216.0, 248.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll mysong"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"fontface" : 0,
					"fontsize" : 16.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.0, 322.0, 58.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.25, 331.5, 58.0, 26.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 2,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 2,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 121.25, 494.0, 74.0, 494.0, 74.0, 206.0, 240.5, 206.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 33.6875, 66.0, 125.6875, 66.0, 125.6875, 34.0, 137.6875, 34.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 11.25, 128.0, 107.0, 128.0, 107.0, 98.0, 120.5, 98.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 11.25, 95.0, 124.0, 95.0, 124.0, 68.0, 137.6875, 68.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
