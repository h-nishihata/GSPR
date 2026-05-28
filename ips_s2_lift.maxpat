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
		"rect" : [ 34.0, 100.0, 1852.0, 1109.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1441.882358610630035, 284.62161260843277, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1356.000002086162567, 399.411781370639801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1356.000002086162567, 367.647074162960052, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.99999874830246, 454.705901324748993, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1307.176470637321472, 361.764720976352692, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1307.176470637321472, 325.882366538047791, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1441.882358610630035, 324.705895900726318, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.8, 0.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-toggle",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1307.176470637321472, 157.516344845294952, 109.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 60.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-gate",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.99999874830246, 487.058843851089478, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.882358610630035, 367.647074162960052, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.174753248691559, 876.757269561290741, 150.0, 20.0 ],
					"text" : "再計算トリガー"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.405410051345825, 706.325388491153717, 150.0, 20.0 ],
					"text" : "再計算トリガー"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.524752616882324, 550.183168411254883, 150.0, 20.0 ],
					"text" : "再計算トリガー"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 157.516344845294952, 161.79773998260498, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.000000596046448, 120.666670978069305, 189.333338975906372, 20.0 ],
					"text" : "Target height (mm)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.0, 424.62161260843277, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 245.62161260843277, 50.0, 22.0 ],
					"text" : "-200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 320.62161260843277, 247.154471397399902, 20.0 ],
					"text" : "上がるなら左から、下がるなら右からbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 285.62161260843277, 150.0, 20.0 ],
					"text" : "今の位置から上がるか？"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-sel-ud",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 929.0, 319.62161260843277, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.079588890075684, 709.910893201828003, 109.900990426540375, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 312.0, 98.217055320739746, 20.0 ],
					"text" : "Travel time (sec)"
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
					"patching_rect" : [ 532.571782529354095, 708.910893201828003, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 311.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 532.571782529354095, 674.257427752017975, 47.0, 22.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 557.85436475276947, 948.543676316738129, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.407764434814453, 1041.747558534145355, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 253.0, 845.631056368350983, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.834949553012848, 735.422475457191467, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 138.834949553012848, 705.325388491153717, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.834949553012848, 674.257427752017975, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.524752616882324, 548.183168411254883, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 47.524752616882324, 516.5, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.310676097869873, 1041.747558534145355, 50.0, 22.0 ],
					"text" : "-569"
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
					"patching_rect" : [ 508.339802324771881, 995.145617425441742, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.980579316616058, 902.912608981132507, 76.0, 35.0 ],
					"text" : "-600, -200 40000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 874.757269561290741, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-loadbang",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1154.0, 380.62161260843277, 70.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-port",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.0, 424.62161260843277, 50.0, 22.0 ],
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
					"patching_rect" : [ 1154.0, 526.400007843971252, 100.0, 22.0 ],
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
					"patching_rect" : [ 25.203252017498016, 38.21138209104538, 70.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-d2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 24.999999523162842, 80.978259325027466, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-i-speed",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.252032458782196, 35.772357702255249, 30.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-i-zero",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.260867595672607, 80.978259325027466, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-c-speed",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 40.21138209104538, 174.396140307188034, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.000006854534149, 20.000000596046448, 158.000004708766937, 20.0 ],
					"text" : "Velocity calibration (mm/s)"
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
					"patching_rect" : [ 592.0, 60.975609719753265, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.000006854534149, 42.00000125169754, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-c-zero",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.5, 45.479674756526947, 161.79773998260498, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.333333194255829, 20.0, 189.333338975906372, 20.0 ],
					"text" : "Base height calibration (mm)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-zero",
					"maxclass" : "number",
					"maximum" : 3000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.5, 67.479674756526947, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.333333194255829, 42.000000655651093, 80.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-off1",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -3000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 230.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.000000596046448, 142.666671633720398, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-off2",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -3000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 230.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.000002682209015, 142.666671633720398, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-off3",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -3000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 230.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.000004768371582, 142.666671633720398, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-off4",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -3000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0, 230.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.000006854534149, 142.666671633720398, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-off5",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -3000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 230.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.000008940696716, 142.666671633720398, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-i-off1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 201.62161260843277, 33.0, 22.0 ],
					"text" : "-200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-i-off2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 201.62161260843277, 33.0, 22.0 ],
					"text" : "-250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-i-off3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 201.62161260843277, 33.0, 22.0 ],
					"text" : "-400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-i-off4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 201.62161260843277, 33.0, 22.0 ],
					"text" : "-600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-i-off5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 201.62161260843277, 33.0, 22.0 ],
					"text" : "-650"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-c-cue",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 298.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.000000596046448, 166.666671633720398, 40.0, 20.0 ],
					"text" : "CUE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-btn1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 320.0, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.000000596046448, 186.666672229766846, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-btn2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 320.0, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.000002682209015, 186.666672229766846, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-btn3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 320.0, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.000004768371582, 186.666672229766846, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-btn4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0, 320.0, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.000006854534149, 186.666672229766846, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-btn5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 320.0, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.000008940696716, 186.666672229766846, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-c1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 372.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.000001132488251, 241.333340525627136, 20.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-c2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 372.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.000003218650818, 241.333340525627136, 20.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-c3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 372.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.000005304813385, 241.333340525627136, 20.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-c4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 372.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.000007390975952, 241.333340525627136, 20.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-c5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 372.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.000009477138519, 241.333340525627136, 20.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-plus1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 220.0, 410.0, 40.0, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-plus2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 290.0, 410.0, 40.0, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-plus3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 410.0, 40.0, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-plus4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 430.0, 410.0, 40.0, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-plus5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 500.0, 410.0, 40.0, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-tgt",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : -2000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 513.0, 100.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.434110641479492, 307.5, 100.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-c-tgt",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.81082010269165, 517.5, 139.18917989730835, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 312.0, 136.434110641479492, 20.0 ],
					"text" : "Next target height (mm)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-cur",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : -2000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.85436475276947, 995.145617425441742, 100.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.434110641479492, 357.5, 100.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-c-cur",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.236007869243622, 999.645617425441742, 117.977537512779236, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 362.0, 136.434110641479492, 20.0 ],
					"text" : "Current height (mm)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-expr",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 598.019803762435913, 210.0, 22.0 ],
					"text" : "expr abs($i1 - $i2) * 1000 / $i3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-dur",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.571782529354095, 634.633665263652802, 80.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-sprintf",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.174753248691559, 759.694319784641266, 130.0, 22.0 ],
					"text" : "sprintf %d\\, %d %d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-line",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 486.980579316616058, 948.543676316738129, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-delay-go",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 929.0, 201.62161260843277, 55.0, 22.0 ],
					"text" : "delay 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-pipe-go",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.0, 201.62161260843277, 50.0, 22.0 ],
					"text" : "pipe 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-gt",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 929.0, 283.62161260843277, 29.5, 22.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-msg-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 360.62161260843277, 25.0, 22.0 ],
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
					"patching_rect" : [ 963.0, 360.62161260843277, 25.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-c-stop",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.0, 196.12161260843277, 86.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 499.0, 105.000000596046448, 86.0, 33.0 ],
					"text" : "EMERGENCY\nSTOP"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-gt", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-expr", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-cur", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-sprintf", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-gate", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-expr", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-sprintf", 0 ],
					"midpoints" : [ 448.907764434814453, 1081.514562427997589, 283.485437572002411, 1081.514562427997589, 283.485437572002411, 743.563106596469879, 303.674753248691559, 743.563106596469879 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1451.382358610630035, 351.0, 1080.5, 351.0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-gate", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-delay-go", 0 ],
					"midpoints" : [ 262.5, 920.0, 914.0, 920.0, 914.0, 766.0, 915.0, 766.0, 915.0, 195.0, 938.5, 195.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pipe-go", 0 ],
					"midpoints" : [ 262.5, 900.0, 915.0, 900.0, 915.0, 741.0, 915.0, 741.0, 915.0, 186.0, 1080.5, 186.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-line", 0 ],
					"midpoints" : [ 1451.382358610630035, 888.0, 471.0, 888.0, 471.0, 942.0, 496.480579316616058, 942.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-line", 0 ],
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
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 229.5, 396.0, 262.5, 396.0 ],
					"order" : 0,
					"source" : [ "obj-btn1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus1", 0 ],
					"order" : 1,
					"source" : [ "obj-btn1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 299.5, 396.0, 262.5, 396.0 ],
					"order" : 1,
					"source" : [ "obj-btn2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus2", 0 ],
					"order" : 0,
					"source" : [ "obj-btn2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 369.5, 396.0, 262.5, 396.0 ],
					"order" : 1,
					"source" : [ "obj-btn3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus3", 0 ],
					"order" : 0,
					"source" : [ "obj-btn3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 439.5, 396.0, 262.5, 396.0 ],
					"order" : 1,
					"source" : [ "obj-btn4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus4", 0 ],
					"order" : 0,
					"source" : [ "obj-btn4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 509.5, 396.0, 262.5, 396.0 ],
					"order" : 1,
					"source" : [ "obj-btn5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus5", 0 ],
					"order" : 0,
					"source" : [ "obj-btn5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-cur", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-gt", 1 ],
					"midpoints" : [ 567.35436475276947, 1036.0, 915.0, 1036.0, 915.0, 279.0, 949.0, 279.0 ],
					"order" : 0,
					"source" : [ "obj-cur", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-i-zero", 0 ],
					"source" : [ "obj-d2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-delay-go", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-dur", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-dur", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-dur", 0 ],
					"order" : 1,
					"source" : [ "obj-expr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pipe-go", 1 ],
					"midpoints" : [ 410.5, 621.0, 387.0, 621.0, 387.0, 670.0, 915.0, 670.0, 915.0, 186.0, 1111.5, 186.0 ],
					"order" : 0,
					"source" : [ "obj-expr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-sprintf", 2 ],
					"order" : 2,
					"source" : [ "obj-expr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-serial", 0 ],
					"source" : [ "obj-gate", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-sel-ud", 0 ],
					"source" : [ "obj-gt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-off1", 0 ],
					"source" : [ "obj-i-off1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-off2", 0 ],
					"source" : [ "obj-i-off2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-off3", 0 ],
					"source" : [ "obj-i-off3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-off4", 0 ],
					"source" : [ "obj-i-off4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-off5", 0 ],
					"source" : [ "obj-i-off5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-speed", 0 ],
					"source" : [ "obj-i-speed", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-zero", 0 ],
					"source" : [ "obj-i-zero", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-d2", 0 ],
					"order" : 6,
					"source" : [ "obj-lb2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-i-off1", 0 ],
					"midpoints" : [ 34.703252017498016, 63.0, 12.0, 63.0, 12.0, 186.0, 229.5, 186.0 ],
					"order" : 4,
					"source" : [ "obj-lb2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-i-off2", 0 ],
					"midpoints" : [ 34.703252017498016, 63.0, 12.0, 63.0, 12.0, 186.0, 299.5, 186.0 ],
					"order" : 3,
					"source" : [ "obj-lb2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-i-off3", 0 ],
					"midpoints" : [ 34.703252017498016, 63.0, 12.0, 63.0, 12.0, 186.0, 369.5, 186.0 ],
					"order" : 2,
					"source" : [ "obj-lb2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-i-off4", 0 ],
					"midpoints" : [ 34.703252017498016, 63.0, 12.0, 63.0, 12.0, 186.0, 439.5, 186.0 ],
					"order" : 1,
					"source" : [ "obj-lb2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-i-off5", 0 ],
					"midpoints" : [ 34.703252017498016, 63.0, 12.0, 63.0, 12.0, 186.0, 509.5, 186.0 ],
					"order" : 0,
					"source" : [ "obj-lb2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-i-speed", 0 ],
					"order" : 5,
					"source" : [ "obj-lb2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-line", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-line", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-loadbang", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-port", 0 ],
					"order" : 1,
					"source" : [ "obj-loadbang", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 1,
					"source" : [ "obj-msg-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-gate", 1 ],
					"midpoints" : [ 938.5, 483.0, 1298.49999874830246, 483.0 ],
					"order" : 0,
					"source" : [ "obj-msg-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 1,
					"source" : [ "obj-msg-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-gate", 1 ],
					"midpoints" : [ 972.5, 483.0, 1298.49999874830246, 483.0 ],
					"order" : 0,
					"source" : [ "obj-msg-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus1", 0 ],
					"source" : [ "obj-off1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus2", 0 ],
					"source" : [ "obj-off2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus3", 0 ],
					"source" : [ "obj-off3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus4", 0 ],
					"source" : [ "obj-off4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus5", 0 ],
					"source" : [ "obj-off5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-pipe-go", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 229.5, 498.238807678222656, 57.024752616882324, 498.238807678222656 ],
					"order" : 1,
					"source" : [ "obj-plus1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-tgt", 0 ],
					"order" : 0,
					"source" : [ "obj-plus1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 299.5, 499.731344938278198, 57.024752616882324, 499.731344938278198 ],
					"order" : 1,
					"source" : [ "obj-plus2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-tgt", 0 ],
					"order" : 0,
					"source" : [ "obj-plus2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 369.5, 498.0, 57.024752616882324, 498.0 ],
					"order" : 1,
					"source" : [ "obj-plus3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-tgt", 0 ],
					"order" : 0,
					"source" : [ "obj-plus3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 439.5, 498.0, 57.024752616882324, 498.0 ],
					"order" : 1,
					"source" : [ "obj-plus4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-tgt", 0 ],
					"order" : 0,
					"source" : [ "obj-plus4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 509.5, 498.0, 57.024752616882324, 498.0 ],
					"order" : 1,
					"source" : [ "obj-plus5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-tgt", 0 ],
					"order" : 0,
					"source" : [ "obj-plus5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-serial", 0 ],
					"source" : [ "obj-port", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-msg-1", 0 ],
					"source" : [ "obj-sel-ud", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-msg-2", 0 ],
					"source" : [ "obj-sel-ud", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 601.5, 498.0, 57.024752616882324, 498.0 ],
					"order" : 1,
					"source" : [ "obj-speed", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-expr", 2 ],
					"order" : 0,
					"source" : [ "obj-speed", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-sprintf", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 356.5, 552.0, 915.0, 552.0, 915.0, 240.0, 969.5, 240.0 ],
					"order" : 0,
					"source" : [ "obj-tgt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-expr", 1 ],
					"order" : 1,
					"source" : [ "obj-tgt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-sprintf", 1 ],
					"order" : 2,
					"source" : [ "obj-tgt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-toggle", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-toggle", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-expr", 0 ],
					"order" : 2,
					"source" : [ "obj-zero", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus1", 1 ],
					"midpoints" : [ 417.0, 147.0, 180.0, 147.0, 180.0, 396.0, 250.5, 396.0 ],
					"order" : 5,
					"source" : [ "obj-zero", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus2", 1 ],
					"midpoints" : [ 417.0, 147.0, 180.0, 147.0, 180.0, 396.0, 320.5, 396.0 ],
					"order" : 4,
					"source" : [ "obj-zero", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus3", 1 ],
					"midpoints" : [ 417.0, 147.0, 180.0, 147.0, 180.0, 396.0, 390.5, 396.0 ],
					"order" : 3,
					"source" : [ "obj-zero", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus4", 1 ],
					"midpoints" : [ 417.0, 147.0, 657.0, 147.0, 657.0, 396.0, 460.5, 396.0 ],
					"order" : 1,
					"source" : [ "obj-zero", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-plus5", 1 ],
					"midpoints" : [ 417.0, 147.0, 657.0, 147.0, 657.0, 396.0, 530.5, 396.0 ],
					"order" : 0,
					"source" : [ "obj-zero", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
