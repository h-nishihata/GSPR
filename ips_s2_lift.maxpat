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
		"rect" : [ 34.0, 100.0, 1527.0, 1109.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 474.0, 72.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 420.5, 131.0, 20.0 ],
					"text" : "移動にかかる時間 (秒)"
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
					"patching_rect" : [ 734.0, 73.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 900.0, 445.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 420.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 900.0, 410.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 871.0, 308.035711348056793, 67.0, 22.0 ],
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
					"patching_rect" : [ 871.0, 344.035711348056793, 24.0, 24.0 ]
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
					"patching_rect" : [ 421.0, 507.432398557662964, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 378.0, 471.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 378.0, 507.432398557662964, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.162151336669922, 518.91888427734375, 50.0, 22.0 ],
					"text" : "41000"
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
					"patching_rect" : [ 775.405398368835449, 602.026986837387085, 52.0, 49.0 ],
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
					"patching_rect" : [ 775.405398368835449, 563.513475894927979, 107.0, 22.0 ],
					"text" : "sprintf %d\\, %d %d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 518.91888427734375, 50.0, 22.0 ],
					"text" : "41000"
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
					"patching_rect" : [ 620.0, 602.026986837387085, 50.0, 49.0 ],
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
					"patching_rect" : [ 620.0, 563.513475894927979, 107.0, 22.0 ],
					"text" : "sprintf %d\\, %d %d"
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
					"patching_rect" : [ 719.642850279808044, 373.214282155036926, 50.0, 22.0 ]
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
					"patching_rect" : [ 1046.0, 382.0, 98.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.0, 44.0, 98.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 620.0, 729.0, 40.0, 22.0 ],
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
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.999995231628418, 229.464283525943756, 239.666673809289932, 72.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 125.0, 186.0, 273.0, 59.0 ],
					"text" : "移動速度 (mm/s)\n注: リフト自体の速度を変えるわけではない。実際の速度に合わせて調整するためのパラメーター"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-speed",
					"maxclass" : "number",
					"maximum" : 200,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.999995231628418, 308.035711348056793, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 186.0, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-current",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.357137322425842, 290.178568661212921, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.999999761581421, 260.0, 110.0, 20.0 ],
					"text" : "最初の高さ (mm)"
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
					"patching_rect" : [ 580.357137322425842, 308.035711348056793, 133.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 260.0, 133.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-target",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.642850756645203, 290.178568661212921, 99.999999523162842, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 345.0, 99.999999523162842, 20.0 ],
					"text" : "目標の高さ (mm)"
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
					"patching_rect" : [ 669.642850756645203, 308.035711348056793, 144.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 345.0, 144.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-duration",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.999995231628418, 355.357139468193054, 180.0, 20.0 ],
					"text" : "移動時間 (ms）"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-expr",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.999995231628418, 373.214282155036926, 210.0, 22.0 ],
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
					"outlinecolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
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
					"textcolor" : [ 0.0, 0.372549019607843, 1.0, 1.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 44.0, 69.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1373.0, 388.0, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-stop",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 115.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1373.0, 459.0, 55.0, 20.0 ],
					"text" : "STOP ■"
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
					"patching_rect" : [ 203.0, 174.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 260.5, 174.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 63.0, 224.0, 25.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-msg-1b",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.5, 224.0, 25.0, 22.0 ],
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
					"patching_rect" : [ 203.0, 224.0, 25.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-msg-2b",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.5, 224.0, 25.0, 22.0 ],
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
					"patching_rect" : [ 331.0, 224.0, 25.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-int-line",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1046.0, 441.0, 30.0, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-slider",
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"min" : 590.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.0, 474.0, 93.0, 288.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.0, 175.0, 93.0, 288.0 ],
					"size" : 1350.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-slider",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 411.0, 70.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 44.0, 116.0, 20.0 ],
					"text" : "現在の高さ (mm)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 629.5, 762.0, 1008.0, 762.0, 1008.0, 375.0, 1055.5, 375.0 ],
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
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-20", 0 ]
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
					"midpoints" : [ 784.905398368835449, 714.0, 629.5, 714.0 ],
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
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 387.5, 544.945946216583252, 629.5, 544.945946216583252 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 430.5, 544.945946216583252, 784.905398368835449, 544.945946216583252 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-expr", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
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
					"midpoints" : [ 387.5, 501.0, 430.5, 501.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 205.5, 114.0, 265.200001537799835, 114.0, 265.200001537799835, 597.513484239578247, 486.0, 597.513484239578247, 486.0, 597.351342916488647, 762.0, 597.351342916488647, 762.0, 597.0, 784.905398368835449, 597.0 ],
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
					"midpoints" : [ 72.5, 114.0, 42.0, 114.0, 42.0, 597.0, 486.0, 597.0, 486.0, 597.0, 629.5, 597.0 ],
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 589.857137322425842, 351.999998331069946, 486.0, 351.999998331069946, 486.0, 714.243227005004883, 600.0, 714.243227005004883, 600.0, 714.0, 629.5, 714.0 ],
					"order" : 1,
					"source" : [ "obj-current", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-current", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-expr", 0 ],
					"order" : 2,
					"source" : [ "obj-current", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 600.75, 141.0, 770.0, 141.0, 770.0, 437.783788204193115, 663.0, 437.783788204193115, 663.0, 558.0, 673.5, 558.0 ],
					"order" : 2,
					"source" : [ "obj-current-init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 600.75, 141.0, 784.905398368835449, 141.0 ],
					"order" : 0,
					"source" : [ "obj-current-init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-target", 0 ],
					"midpoints" : [ 600.75, 141.0, 679.142850756645203, 141.0 ],
					"order" : 1,
					"source" : [ "obj-current-init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-msg-2", 0 ],
					"source" : [ "obj-delay-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-msg-1", 0 ],
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
					"midpoints" : [ 509.499995231628418, 405.130943804979324, 716.999995231628418, 405.130943804979324, 716.999995231628418, 369.130943804979324, 729.142850279808044, 369.130943804979324 ],
					"order" : 0,
					"source" : [ "obj-expr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pipe-down", 1 ],
					"midpoints" : [ 509.499995231628418, 405.324322700500488, 333.0, 405.324322700500488, 333.0, 168.0, 301.0, 168.0 ],
					"order" : 1,
					"source" : [ "obj-expr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pipe-up", 1 ],
					"midpoints" : [ 509.499995231628418, 418.108090877532959, 333.0, 418.108090877532959, 333.0, 159.0, 161.0, 159.0 ],
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
					"midpoints" : [ 520.5, 102.0, 390.0, 102.0, 390.0, 465.0, 387.5, 465.0 ],
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
					"midpoints" : [ 130.0, 264.0, 48.0, 264.0, 48.0, 351.0, 72.5, 351.0 ],
					"source" : [ "obj-msg-1b", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-serial", 0 ],
					"midpoints" : [ 212.5, 315.0, 114.0, 315.0, 114.0, 348.0, 72.5, 348.0 ],
					"source" : [ "obj-msg-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-serial", 0 ],
					"midpoints" : [ 270.0, 315.0, 114.0, 315.0, 114.0, 348.0, 72.5, 348.0 ],
					"source" : [ "obj-msg-2b", 0 ]
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
					"destination" : [ "obj-msg-2b", 0 ],
					"source" : [ "obj-pipe-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-msg-1b", 0 ],
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
					"order" : 0,
					"source" : [ "obj-speed", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-expr", 2 ],
					"midpoints" : [ 509.499995231628418, 342.130943804979324, 700.499995231628418, 342.130943804979324 ],
					"order" : 1,
					"source" : [ "obj-speed", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-speed", 0 ],
					"midpoints" : [ 600.5, 102.0, 507.0, 102.0, 507.0, 288.0, 509.499995231628418, 288.0 ],
					"source" : [ "obj-speed-init", 0 ]
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
					"order" : 1,
					"source" : [ "obj-target", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 603.5, 261.0, 602.216208457946777, 261.0, 602.216208457946777, 434.513515949249268, 629.5, 434.513515949249268 ],
					"order" : 1,
					"source" : [ "obj-target-init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 603.5, 261.0, 828.243242025375366, 261.0, 828.243242025375366, 549.0, 828.905398368835449, 549.0 ],
					"order" : 0,
					"source" : [ "obj-target-init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-current", 0 ],
					"midpoints" : [ 603.5, 261.0, 589.857137322425842, 261.0 ],
					"order" : 2,
					"source" : [ "obj-target-init", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
