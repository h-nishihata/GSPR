{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 35.0, 84.0, 1066.0, 705.0 ],
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
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.5, 398.0, 50.0, 36.0 ],
					"text" : "590 41000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 452.0, 50.0, 36.0 ],
					"text" : "1000 41000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 210.0, 107.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 517.0, 540.0, 40.0, 22.0 ],
					"text" : "line"
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
					"patching_rect" : [ 717.0, 70.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-loadbang",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 300.0, 550.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 260.0, 580.0, 80.0, 22.0 ],
					"text" : "port COM3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-serial",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 260.0, 610.0, 140.0, 22.0 ],
					"text" : "serial COM3 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-lb2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 490.0, 30.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-delay1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 490.0, 55.0, 70.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-delay2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 494.0, 103.0, 70.0, 22.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-delay3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 490.0, 146.0, 70.0, 22.0 ],
					"text" : "delay 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-speed-init",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 55.0, 29.0, 22.0 ],
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
					"patching_rect" : [ 592.0, 103.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 592.0, 157.0, 29.5, 22.0 ],
					"text" : "590"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-speed",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 45.0, 80.0, 22.0 ],
					"text" : "秒速 mm/s"
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
					"patching_rect" : [ 30.0, 63.0, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-current",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 45.0, 90.0, 22.0 ],
					"text" : "現在高さ mm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-current",
					"maxclass" : "number",
					"maximum" : 3000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 63.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-target",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 45.0, 90.0, 22.0 ],
					"text" : "目標高さ mm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-target",
					"maxclass" : "number",
					"maximum" : 3000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 63.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-duration",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 110.0, 180.0, 22.0 ],
					"text" : "移動時間 ms（自動計算）"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-expr",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 128.0, 210.0, 22.0 ],
					"text" : "expr abs($i1 - $i2) * 1000 / $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-duration-display",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 128.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-btn-up",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 210.0, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-up",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 285.0, 50.0, 20.0 ],
					"text" : "UP ▲"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-btn-down",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 210.0, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-down",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 285.0, 65.0, 20.0 ],
					"text" : "DOWN ▼"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-btn-stop",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 210.0, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-stop",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 285.0, 55.0, 20.0 ],
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
					"patching_rect" : [ 30.0, 340.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 100.0, 340.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 170.0, 340.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 240.0, 340.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 30.0, 390.0, 25.0, 22.0 ],
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
					"patching_rect" : [ 100.0, 390.0, 25.0, 22.0 ],
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
					"patching_rect" : [ 170.0, 390.0, 25.0, 22.0 ],
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
					"patching_rect" : [ 240.0, 390.0, 25.0, 22.0 ],
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
					"patching_rect" : [ 320.0, 390.0, 25.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-pack-up",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 412.0, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-pack-down",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.5, 354.0, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-int-line",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 658.0, 390.0, 30.0, 22.0 ],
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
					"patching_rect" : [ 700.0, 302.0, 93.0, 288.0 ],
					"size" : 1350.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-comment-slider",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 120.0, 70.0, 22.0 ],
					"text" : "高さ (mm)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-delay1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-btn-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-delay-down", 0 ],
					"order" : 3,
					"source" : [ "obj-btn-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pack-down", 0 ],
					"order" : 1,
					"source" : [ "obj-btn-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pipe-down", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-btn-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-delay-up", 0 ],
					"order" : 3,
					"source" : [ "obj-btn-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pack-up", 0 ],
					"order" : 1,
					"source" : [ "obj-btn-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pipe-up", 0 ],
					"order" : 2,
					"source" : [ "obj-btn-up", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-expr", 0 ],
					"order" : 1,
					"source" : [ "obj-current", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pack-down", 0 ],
					"order" : 0,
					"source" : [ "obj-current", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-target", 0 ],
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
					"destination" : [ "obj-delay2", 0 ],
					"order" : 1,
					"source" : [ "obj-delay1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-speed-init", 0 ],
					"order" : 0,
					"source" : [ "obj-delay1", 0 ]
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
					"destination" : [ "obj-duration-display", 0 ],
					"order" : 3,
					"source" : [ "obj-expr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pack-down", 1 ],
					"order" : 0,
					"source" : [ "obj-expr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pack-up", 1 ],
					"order" : 1,
					"source" : [ "obj-expr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pipe-down", 1 ],
					"order" : 2,
					"source" : [ "obj-expr", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-pipe-up", 1 ],
					"order" : 4,
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
					"destination" : [ "obj-delay1", 0 ],
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
					"source" : [ "obj-msg-1b", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-serial", 0 ],
					"source" : [ "obj-msg-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-serial", 0 ],
					"source" : [ "obj-msg-2b", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-serial", 0 ],
					"source" : [ "obj-msg-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-pack-down", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-pack-up", 0 ]
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
					"destination" : [ "obj-expr", 2 ],
					"source" : [ "obj-speed", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-speed", 0 ],
					"source" : [ "obj-speed-init", 0 ]
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
					"destination" : [ "obj-pack-up", 0 ],
					"order" : 0,
					"source" : [ "obj-target", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-current", 0 ],
					"source" : [ "obj-target-init", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
