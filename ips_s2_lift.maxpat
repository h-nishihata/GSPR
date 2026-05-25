{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1513.0, 1109.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2390.0, 46.0, 319.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.0, 30.5, 161.0, 47.0 ],
					"text" : "GSPR_B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1872.0, 540.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2124.0, 628.0, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2278.0, 628.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1640.0, 760.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1640.0, 680.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1640.0, 724.0, 69.0, 22.0 ],
					"text" : "metro 1500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850000023841858, 0.850000023841858, 0.850000023841858, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-34",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1640.0, 798.0, 183.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.0, 535.5, 194.0, 69.0 ],
					"text" : "",
					"texton" : "LIFT IN OPERATION !",
					"textoncolor" : [ 0.850000023841858, 0.850000023841858, 0.850000023841858, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2130.0, 46.0, 47.926264524459839, 18.0 ],
					"text" : "Debug"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1940.0, 344.0, 159.813082873821259, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 965.0, 206.5, 159.813082873821259, 40.0 ],
					"text" : "N.B. You cannot change the speed of the lift itself with this parameter."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2330.0, 552.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.0, 421.5, 131.0, 20.0 ],
					"text" : "Trip time (sec)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2102.0, 42.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2330.0, 526.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.0, 420.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2330.0, 492.0, 47.0, 22.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2290.0, 370.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2290.0, 408.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1868.0, 616.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1824.0, 580.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1824.0, 616.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2222.0, 720.0, 52.0, 49.0 ],
					"text" : "1000, 590 41000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2222.0, 674.0, 107.0, 22.0 ],
					"text" : "sprintf %d\\, %d %d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.0, 720.0, 50.0, 49.0 ],
					"text" : "590, 1000 41000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.0, 674.0, 107.0, 22.0 ],
					"text" : "sprintf %d\\, %d %d"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2166.0, 482.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1564.0, 322.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.0,
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2492.0, 492.0, 98.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1221.0, 204.5, 98.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2066.0, 838.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1526.0, 278.0, 70.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1506.0, 322.0, 39.0, 22.0 ],
					"text" : "port c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1506.0, 372.0, 77.0, 22.0 ],
					"text" : "serial c 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1954.0, 44.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1954.0, 82.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1954.0, 120.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2034.0, 44.0, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2034.0, 82.0, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2038.0, 120.0, 29.5, 22.0 ],
					"text" : "590"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1940.0, 242.0, 91.489363610744476, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 206.5, 108.510640561580658, 20.0 ],
					"text" : "Velocity (mm/sec)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"maximum" : 200.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1942.0, 278.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.0, 204.5, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2054.0, 256.0, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.0, 275.5, 119.148938655853271, 20.0 ],
					"text" : "Bottom height (mm)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.0,
					"id" : "obj-68",
					"maxclass" : "number",
					"maximum" : 3000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2054.0, 278.0, 133.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.0, 264.5, 133.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2290.0, 254.0, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 942.0, 357.5, 109.574469327926636, 20.0 ],
					"text" : "Target height (mm)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.0,
					"id" : "obj-70",
					"maxclass" : "number",
					"maximum" : 3000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2290.0, 278.0, 144.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.0, 345.5, 144.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1946.0, 482.0, 210.0, 22.0 ],
					"text" : "expr abs($i1 - $i2) * 1000 / $i3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.0, 44.0, 69.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.0, 44.5, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.0, 114.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.0, 114.5, 50.0, 20.0 ],
					"text" : "UP ▲",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.549019607843137, 1.0, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1640.0, 44.0, 69.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 44.5, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1640.0, 114.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 114.5, 65.0, 20.0 ],
					"text" : "DOWN ▼",
					"textcolor" : [ 0.0, 0.549019607843137, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1506.0, 174.0, 55.0, 22.0 ],
					"text" : "delay 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1564.0, 174.0, 50.0, 22.0 ],
					"text" : "pipe 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1640.0, 174.0, 55.0, 22.0 ],
					"text" : "delay 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.0, 174.0, 50.0, 22.0 ],
					"text" : "pipe 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1506.0, 224.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.0, 224.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2492.0, 550.0, 30.0, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"min" : 590.0,
					"mult" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2492.0, 584.0, 93.0, 288.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1223.0, 278.5, 93.0, 288.0 ],
					"size" : 1350.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2592.0, 490.0, 117.021279036998749, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1324.0, 215.5, 116.0, 20.0 ],
					"text" : "Current height (mm)"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.850000023841858, 0.850000023841858, 0.850000023841858, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.0, 744.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 14.5, 729.0, 590.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.771279036998749, 46.0, 319.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.5, 31.0, 161.0, 47.0 ],
					"text" : "GSPR_A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.0, 540.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.75, 629.0, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 835.75, 629.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 760.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 680.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 196.0, 724.0, 69.0, 22.0 ],
					"text" : "metro 1500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850000023841858, 0.850000023841858, 0.850000023841858, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-28",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 799.0, 183.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 536.0, 194.0, 69.0 ],
					"text" : "",
					"texton" : "LIFT IN OPERATION !",
					"textoncolor" : [ 0.850000023841858, 0.850000023841858, 0.850000023841858, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.75, 46.0, 47.926264524459839, 18.0 ],
					"text" : "Debug"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.261678397655487, 345.454535365104675, 159.813082873821259, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 234.503549635410309, 206.382983028888702, 159.813082873821259, 40.0 ],
					"text" : "N.B. You cannot change the speed of the lift itself with this parameter."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.0, 552.0, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.773050725460052, 421.985824406147003, 131.0, 20.0 ],
					"text" : "Trip time (sec)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.393959045410156, 43.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.0, 527.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 421.276604533195496, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 887.0, 492.0, 47.0, 22.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 847.663544833660126, 371.052628040313721, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.663544833660126, 408.764693856239319, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.75, 617.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 381.75, 581.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.75, 617.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.750007390975952, 720.000034332275391, 52.0, 49.0 ],
					"text" : "1000, 590 41000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.75, 674.0, 107.0, 22.0 ],
					"text" : "sprintf %d\\, %d %d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.75, 720.000034332275391, 50.0, 49.0 ],
					"text" : "590, 1000 41000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.75, 674.0, 107.0, 22.0 ],
					"text" : "sprintf %d\\, %d %d"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.75, 483.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.132533192634583, 322.459883630275726, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.75, 492.0, 98.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 204.382983028888702, 98.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 623.75, 839.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-loadbang",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 83.132533192634583, 279.518082618713379, 70.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-portmsg",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.101602435112, 322.459883630275726, 39.0, 22.0 ],
					"text" : "port c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-serial",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 63.0, 373.214282155036926, 77.0, 22.0 ],
					"text" : "serial c 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-lb2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 511.0, 44.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-delay2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 511.0, 83.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-delay3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 511.0, 120.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-speed-init",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 44.0, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-current-init",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.25, 83.0, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-target-init",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 120.0, 29.5, 22.0 ],
					"text" : "590"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-speed",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.261678397655487, 243.074764370918274, 91.489363610744476, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.992909073829651, 206.382983028888702, 108.510640561580658, 20.0 ],
					"text" : "Velocity (mm/sec)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-speed",
					"maxclass" : "flonum",
					"maximum" : 200.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.99999612569809, 278.504670739173889, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 204.964543282985687, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-current",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.214948534965515, 256.074764370918274, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.709224045276642, 275.886530578136444, 119.148938655853271, 20.0 ],
					"text" : "Bottom height (mm)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.0,
					"id" : "obj-current",
					"maxclass" : "number",
					"maximum" : 3000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.214948534965515, 278.504670739173889, 133.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.120568692684174, 263.829792737960815, 133.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-target",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.663544833660126, 255.140184938907623, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.517733573913574, 357.446815967559814, 109.574469327926636, 20.0 ],
					"text" : "Target height (mm)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.0,
					"id" : "obj-target",
					"maxclass" : "number",
					"maximum" : 3000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.663544833660126, 278.504670739173889, 144.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 345.390078127384186, 144.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-expr",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.75, 483.0, 210.0, 22.0 ],
					"text" : "expr abs($i1 - $i2) * 1000 / $i3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-btn-up",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 44.0, 69.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 44.0, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-up",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 115.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 115.0, 50.0, 20.0 ],
					"text" : "UP ▲",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.549019607843137, 1.0, 1.0 ],
					"id" : "obj-btn-down",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 44.0, 69.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 44.0, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-down",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 115.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 115.0, 65.0, 20.0 ],
					"text" : "DOWN ▼",
					"textcolor" : [ 0.0, 0.549019607843137, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"id" : "obj-btn-stop",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 44.0, 69.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.316632509231567, 44.0, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-stop",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 115.0, 55.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 325.316632509231567, 115.0, 89.0, 33.0 ],
					"text" : "EMERGENCY STOP ■"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-delay-up",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.0, 174.0, 55.0, 22.0 ],
					"text" : "delay 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-pipe-up",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.5, 174.0, 50.0, 22.0 ],
					"text" : "pipe 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-delay-down",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 196.0, 174.0, 55.0, 22.0 ],
					"text" : "delay 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-pipe-down",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.38596248626709, 174.12280535697937, 50.0, 22.0 ],
					"text" : "pipe 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-msg-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 224.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-msg-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 224.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-msg-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 224.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-int-line",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1049.75, 551.0, 30.0, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-slider",
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"min" : 590.0,
					"mult" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.75, 584.0, 93.0, 288.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 278.382983028888702, 93.0, 288.0 ],
					"size" : 1350.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-slider",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.75, 490.5, 117.021279036998749, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.0, 216.382983028888702, 116.0, 20.0 ],
					"text" : "Current height (mm)"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.850000023841858, 0.850000023841858, 0.850000023841858, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.5, 744.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 14.5, 729.0, 590.5 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 633.25, 871.785717844963074, 1012.107149720191956, 871.785717844963074, 1012.107149720191956, 484.785717844963074, 1059.25, 484.785717844963074 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-serial", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-delay2", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-speed-init", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-int-line", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 788.250007390975952, 823.785717844963074, 633.25, 823.785717844963074 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 391.25, 654.731664061546326, 633.25, 654.731664061546326 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 434.25, 654.731664061546326, 788.25, 654.731664061546326 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2299.5, 468.0, 1955.5, 468.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1877.5, 654.731664061546326, 2231.5, 654.731664061546326 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1833.5, 610.785717844963074, 1877.5, 610.785717844963074 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1833.5, 654.731664061546326, 2075.5, 654.731664061546326 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 2231.5, 823.785717844963074, 2075.5, 823.785717844963074 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-expr", 0 ],
					"midpoints" : [ 857.163544833660126, 468.0, 513.25, 468.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 2075.5, 871.785717844963074, 2454.607149720191956, 871.785717844963074, 2454.607149720191956, 484.785717844963074, 2501.5, 484.785717844963074 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1963.5, 192.06211131811142, 1833.833333373069763, 192.06211131811142, 1833.833333373069763, 465.0, 1833.5, 465.0 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 2043.5, 102.0, 1952.5, 102.0, 1952.5, 288.0, 1951.5, 288.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 2043.5, 141.0, 2231.5, 141.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 2043.5, 141.0, 2212.5, 141.0, 2212.5, 437.783788204193115, 2119.5, 437.783788204193115, 2119.5, 558.0, 2119.5, 558.0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 2043.5, 141.0, 2299.5, 141.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 2047.5, 243.781455516815186, 2274.870815694332123, 243.781455516815186, 2274.870815694332123, 549.0, 2275.5, 549.0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2047.5, 243.0, 1925.5, 243.0, 1925.5, 612.173913300037384, 2075.5, 612.173913300037384 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 2047.5, 243.0, 1925.5, 243.0, 1925.5, 825.0, 2075.5, 825.0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 2047.5, 243.781455516815186, 2063.5, 243.781455516815186 ],
					"order" : 3,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1951.5, 330.0, 2108.5, 330.0, 2108.5, 330.509931564331055, 2299.5, 330.509931564331055 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"midpoints" : [ 1951.5, 468.0, 2146.5, 468.0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 2063.5, 339.818181753158569, 2299.5, 339.818181753158569 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2063.5, 324.0, 1925.5, 324.0, 1925.5, 468.0, 1955.5, 468.0 ],
					"order" : 3,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 391.25, 610.785717844963074, 434.25, 610.785717844963074 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 2299.5, 458.57085245847702, 2108.5, 458.57085245847702, 2108.5, 458.34090918302536, 2051.0, 458.34090918302536 ],
					"order" : 3,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1955.5, 514.916661649942398, 2163.607144951820374, 514.916661649942398, 2163.607144951820374, 478.916661649942398, 2175.5, 478.916661649942398 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1955.5, 418.108090877532959, 1775.5, 418.108090877532959, 1775.5, 159.0, 1604.5, 159.0 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 1955.5, 410.324322700500488, 1775.5, 410.324322700500488, 1775.5, 168.0, 1738.5, 168.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1515.5, 114.0, 1484.5, 114.0, 1484.5, 597.0, 1633.722208261489868, 597.0, 1633.722208261489868, 699.666671991348267, 2075.5, 699.666671991348267 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1649.5, 114.0, 1625.5, 114.0, 1625.5, 708.0, 2207.5, 708.0, 2207.5, 708.0, 2231.5, 708.0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 2,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1649.5, 315.0, 1556.5, 315.0, 1556.5, 348.0, 1515.5, 348.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 205.5, 114.0, 183.0, 114.0, 183.0, 708.0, 765.0, 708.0, 765.0, 708.0, 788.250007390975952, 708.0 ],
					"order" : 0,
					"source" : [ "obj-btn-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-delay-down", 0 ],
					"order" : 2,
					"source" : [ "obj-btn-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pipe-down", 0 ],
					"order" : 1,
					"source" : [ "obj-btn-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-msg-3", 0 ],
					"source" : [ "obj-btn-stop", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 72.5, 114.0, 42.0, 114.0, 42.0, 597.0, 191.222208261489868, 597.0, 191.222208261489868, 699.666671991348267, 633.25, 699.666671991348267 ],
					"order" : 0,
					"source" : [ "obj-btn-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-delay-up", 0 ],
					"order" : 2,
					"source" : [ "obj-btn-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pipe-up", 0 ],
					"order" : 1,
					"source" : [ "obj-btn-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-current", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 1,
					"source" : [ "obj-current", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 620.714948534965515, 339.818181753158569, 857.163544833660126, 339.818181753158569 ],
					"order" : 0,
					"source" : [ "obj-current", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-expr", 0 ],
					"midpoints" : [ 620.714948534965515, 324.0, 483.0, 324.0, 483.0, 468.0, 513.25, 468.0 ],
					"order" : 3,
					"source" : [ "obj-current", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 600.75, 141.0, 770.0, 141.0, 770.0, 437.783788204193115, 677.0, 437.783788204193115, 677.0, 558.0, 677.25, 558.0 ],
					"order" : 2,
					"source" : [ "obj-current-init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 600.75, 141.0, 788.25, 141.0 ],
					"order" : 1,
					"source" : [ "obj-current-init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-target", 0 ],
					"midpoints" : [ 600.75, 141.0, 857.163544833660126, 141.0 ],
					"order" : 0,
					"source" : [ "obj-current-init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-delay-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-msg-2", 0 ],
					"order" : 1,
					"source" : [ "obj-delay-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-delay-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-msg-1", 0 ],
					"order" : 1,
					"source" : [ "obj-delay-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-current-init", 0 ],
					"order" : 0,
					"source" : [ "obj-delay2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-delay3", 0 ],
					"order" : 1,
					"source" : [ "obj-delay2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-target-init", 0 ],
					"source" : [ "obj-delay3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 513.25, 514.916661649942398, 721.107144951820374, 514.916661649942398, 721.107144951820374, 478.916661649942398, 733.25, 478.916661649942398 ],
					"order" : 0,
					"source" : [ "obj-expr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pipe-down", 1 ],
					"midpoints" : [ 513.25, 410.324322700500488, 333.0, 410.324322700500488, 333.0, 168.0, 294.88596248626709, 168.0 ],
					"order" : 1,
					"source" : [ "obj-expr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pipe-up", 1 ],
					"midpoints" : [ 513.25, 418.108090877532959, 333.0, 418.108090877532959, 333.0, 159.0, 161.0, 159.0 ],
					"order" : 2,
					"source" : [ "obj-expr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-slider", 0 ],
					"source" : [ "obj-int-line", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 520.5, 192.06211131811142, 391.333333373069763, 192.06211131811142, 391.333333373069763, 465.0, 391.25, 465.0 ],
					"order" : 2,
					"source" : [ "obj-lb2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-delay2", 0 ],
					"order" : 1,
					"source" : [ "obj-lb2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-speed-init", 0 ],
					"order" : 0,
					"source" : [ "obj-lb2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-portmsg", 0 ],
					"source" : [ "obj-loadbang", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-serial", 0 ],
					"source" : [ "obj-msg-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-serial", 0 ],
					"midpoints" : [ 205.5, 315.0, 114.0, 315.0, 114.0, 348.0, 72.5, 348.0 ],
					"source" : [ "obj-msg-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-serial", 0 ],
					"midpoints" : [ 340.5, 315.0, 114.0, 315.0, 114.0, 348.0, 72.5, 348.0 ],
					"source" : [ "obj-msg-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-pipe-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-msg-2", 0 ],
					"order" : 1,
					"source" : [ "obj-pipe-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-pipe-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-msg-1", 0 ],
					"order" : 1,
					"source" : [ "obj-pipe-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-serial", 0 ],
					"source" : [ "obj-portmsg", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 509.49999612569809, 330.0, 666.0, 330.0, 666.0, 330.509931564331055, 857.163544833660126, 330.509931564331055 ],
					"order" : 0,
					"source" : [ "obj-speed", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-expr", 2 ],
					"midpoints" : [ 509.49999612569809, 468.0, 704.25, 468.0 ],
					"order" : 1,
					"source" : [ "obj-speed", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-speed", 0 ],
					"midpoints" : [ 600.5, 102.0, 510.0, 102.0, 510.0, 288.0, 509.49999612569809, 288.0 ],
					"source" : [ "obj-speed-init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 2,
					"source" : [ "obj-target", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-target", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-target", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-expr", 1 ],
					"midpoints" : [ 857.163544833660126, 458.57085245847702, 666.0, 458.57085245847702, 666.0, 458.34090918302536, 608.75, 458.34090918302536 ],
					"order" : 3,
					"source" : [ "obj-target", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 603.5, 243.0, 483.0, 243.0, 483.0, 825.0, 633.25, 825.0 ],
					"order" : 1,
					"source" : [ "obj-target-init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 603.5, 243.0, 483.0, 243.0, 483.0, 612.173913300037384, 633.25, 612.173913300037384 ],
					"order" : 2,
					"source" : [ "obj-target-init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 603.5, 243.781455516815186, 832.370815694332123, 243.781455516815186, 832.370815694332123, 549.0, 832.25, 549.0 ],
					"order" : 0,
					"source" : [ "obj-target-init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-current", 0 ],
					"midpoints" : [ 603.5, 243.781455516815186, 620.714948534965515, 243.781455516815186 ],
					"order" : 3,
					"source" : [ "obj-target-init", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
