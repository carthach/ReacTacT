{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 46.0, 610.0, 384.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 46.0, 610.0, 384.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"variable scope limitations\"",
					"id" : "obj-1",
					"fontname" : "Verdana",
					"patching_rect" : [ 432.252258, 195.436783, 174.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 539.0, 46.0, 485.0, 460.0 ],
						"bglocked" : 0,
						"defrect" : [ 539.0, 46.0, 485.0, 460.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$x = 11",
									"id" : "obj-28",
									"fontname" : "Verdana",
									"patching_rect" : [ 365.0, 294.0, 55.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Constants and globals do not suffer from these thread scoping problems.",
									"linecount" : 2,
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 253.0, 258.0, 214.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "constants start with a capital letter, globals start with a $",
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 66.0, 330.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$x",
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 341.0, 294.0, 22.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 341.0, 319.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"id" : "obj-5",
									"fontname" : "Verdana",
									"patching_rect" : [ 341.0, 343.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 341.0, 366.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "x = 6",
									"id" : "obj-7",
									"fontname" : "Verdana",
									"patching_rect" : [ 107.0, 289.0, 41.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$x",
									"id" : "obj-8",
									"fontname" : "Verdana",
									"patching_rect" : [ 315.0, 294.0, 22.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$x = 10",
									"id" : "obj-9",
									"fontname" : "Verdana",
									"patching_rect" : [ 257.0, 294.0, 55.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"id" : "obj-10",
									"fontname" : "Verdana",
									"patching_rect" : [ 87.0, 315.0, 63.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 0",
									"id" : "obj-11",
									"fontname" : "Verdana",
									"patching_rect" : [ 87.0, 339.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"id" : "obj-12",
									"fontname" : "Verdana",
									"patching_rect" : [ 87.0, 364.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "x",
									"id" : "obj-13",
									"fontname" : "Verdana",
									"patching_rect" : [ 87.0, 289.0, 18.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print =>",
									"id" : "obj-14",
									"fontname" : "Verdana",
									"patching_rect" : [ 176.0, 424.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "x",
									"id" : "obj-15",
									"fontname" : "Verdana",
									"patching_rect" : [ 63.0, 289.0, 18.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "x = 5",
									"id" : "obj-16",
									"fontname" : "Verdana",
									"patching_rect" : [ 18.0, 289.0, 41.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby",
									"id" : "obj-17",
									"fontname" : "Verdana",
									"patching_rect" : [ 176.0, 399.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scriptfile ajm_variable_scope.rb",
									"id" : "obj-18",
									"fontname" : "Verdana",
									"patching_rect" : [ 18.0, 102.0, 193.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "method",
									"id" : "obj-19",
									"fontname" : "Verdana",
									"patching_rect" : [ 134.0, 130.0, 51.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend puts",
									"id" : "obj-20",
									"fontname" : "Verdana",
									"patching_rect" : [ 32.0, 160.0, 82.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$var",
									"id" : "obj-21",
									"fontname" : "Verdana",
									"patching_rect" : [ 62.0, 130.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Var",
									"id" : "obj-22",
									"fontname" : "Verdana",
									"patching_rect" : [ 32.0, 130.0, 27.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "var",
									"id" : "obj-23",
									"fontname" : "Verdana",
									"patching_rect" : [ 102.0, 130.0, 28.0, 18.0 ],
									"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby @verbose true @autowatch true",
									"id" : "obj-24",
									"fontname" : "Verdana",
									"patching_rect" : [ 18.0, 191.0, 267.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Top level local variables are only defined in the current thread. There are many situations where ajm.ruby will be run from different threads. To avoid problems, use constants or globals to store state at the top level scope.",
									"linecount" : 3,
									"id" : "obj-25",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 4.0, 473.0, 50.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Make a change to the file and save it. After autowatch reloads it (from a background thread), var will not be visible anymore.",
									"linecount" : 2,
									"id" : "obj-26",
									"fontname" : "Verdana",
									"patching_rect" : [ 116.0, 157.0, 361.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If overdrive is enabled, [delay] puts messages in the high priority thread. It's a different thread with it's own local variable scope.",
									"linecount" : 4,
									"id" : "obj-27",
									"fontname" : "Verdana",
									"patching_rect" : [ 18.0, 228.0, 219.0, 60.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 315.0, 350.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 143.5, 153.0, 41.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 153.0, 41.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 153.0, 41.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 187.0, 27.5, 187.0 ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 310.0, 96.5, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 350.5, 390.0, 185.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 390.0, 185.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 266.5, 390.0, 185.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 390.0, 185.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.5, 390.0, 185.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 390.0, 185.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p on_context_destroyed",
					"id" : "obj-2",
					"fontname" : "Verdana",
					"patching_rect" : [ 432.252258, 144.862076, 145.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 560.0, 46.0, 460.0, 313.0 ],
						"bglocked" : 0,
						"defrect" : [ 560.0, 46.0, 460.0, 313.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "def bar\\; puts 'called bar' end",
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 166.0, 149.0, 176.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "def foo\\; puts 'called foo' end",
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 152.0, 126.0, 173.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "on_context_destroyed 'bar'",
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 199.0, 195.0, 164.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "on_context_destroyed :foo",
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 186.0, 173.0, 160.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Notes: If shared context is used, the method(s) will not run until the last object in the context is deleted. context_destroyed method(s) will also be called if a scriptfile is reloaded (reloading a scriptfile resets the context).",
									"linecount" : 3,
									"id" : "obj-5",
									"fontname" : "Verdana",
									"patching_rect" : [ 4.0, 260.0, 438.0, 47.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "will run methodName() when the object is deleted. Multiple methods can be registered. If a given method is registered multiple times it will only run once.",
									"linecount" : 2,
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 9.0, 68.0, 449.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "on_context_destroyed('methodName')",
									"id" : "obj-7",
									"fontname" : "Courier New",
									"patching_rect" : [ 9.0, 45.0, 275.0, 19.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Register a callback that will run when the ajm.ruby object is deleted.",
									"id" : "obj-8",
									"fontname" : "Verdana",
									"patching_rect" : [ 8.0, 10.0, 435.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Try evaluating these and then deleting the ajm.ruby object.",
									"linecount" : 3,
									"id" : "obj-9",
									"fontname" : "Verdana",
									"patching_rect" : [ 29.0, 124.0, 134.0, 47.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby",
									"id" : "obj-10",
									"fontname" : "Verdana",
									"patching_rect" : [ 152.0, 223.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p webserver",
					"id" : "obj-3",
					"fontname" : "Verdana",
					"patching_rect" : [ 432.252258, 170.149429, 80.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 65.0, 48.0, 956.0, 420.0 ],
						"bglocked" : 0,
						"defrect" : [ 65.0, 48.0, 956.0, 420.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "View the site:",
									"id" : "obj-21",
									"fontname" : "Verdana",
									"patching_rect" : [ 419.0, 16.0, 103.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "or use your default browser:",
									"id" : "obj-27",
									"fontname" : "Verdana",
									"patching_rect" : [ 697.0, 3.0, 238.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reload",
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 552.0, 39.0, 43.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jweb",
									"id" : "obj-28",
									"fontname" : "Arial",
									"scrollbars" : 1,
									"patching_rect" : [ 413.0, 66.0, 529.0, 344.0 ],
									"numinlets" : 1,
									"textcolor" : [  ],
									"url" : " ",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "url http://127.0.0.1:9000",
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 413.0, 39.0, 133.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://localhost:9000",
									"linecount" : 2,
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 695.0, 25.0, 243.0, 31.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getattr :mytext",
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 43.0, 218.0, 99.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ":mylist 1 2 3",
									"id" : "obj-5",
									"fontname" : "Verdana",
									"patching_rect" : [ 269.0, 187.0, 84.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend list",
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 198.0, 217.0, 76.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ":myint $1",
									"id" : "obj-7",
									"fontname" : "Verdana",
									"patching_rect" : [ 198.0, 187.0, 66.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-8",
									"fontname" : "Verdana",
									"patching_rect" : [ 198.0, 162.0, 37.0, 20.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ==>",
									"id" : "obj-9",
									"fontname" : "Verdana",
									"patching_rect" : [ 180.0, 277.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "on_context_destroyed is used to shutdown the webserver and free the port. If you restart the webserver, you will see this in action.",
									"linecount" : 2,
									"id" : "obj-10",
									"fontname" : "Verdana",
									"patching_rect" : [ 16.0, 324.0, 383.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Embed a Ruby webserver in Max/MSP",
									"id" : "obj-11",
									"fontname" : "Verdana",
									"patching_rect" : [ 17.0, 8.0, 329.0, 21.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"from the web\"",
									"id" : "obj-12",
									"fontname" : "Verdana",
									"patching_rect" : [ 21.0, 278.0, 126.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setattr",
									"id" : "obj-13",
									"fontname" : "Verdana",
									"patching_rect" : [ 42.0, 185.0, 96.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ":mytext\\, \"hello world\"",
									"id" : "obj-14",
									"fontname" : "Verdana",
									"patching_rect" : [ 42.0, 161.0, 145.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-15",
									"patching_rect" : [ 21.0, 46.0, 36.0, 36.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scriptfile ajm_webserver_example.rb 9000",
									"id" : "obj-16",
									"fontname" : "Verdana",
									"patching_rect" : [ 21.0, 93.0, 256.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby 2 @evaloutlet 1",
									"id" : "obj-17",
									"fontname" : "Verdana",
									"patching_rect" : [ 21.0, 253.0, 178.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Click to start/restart the webserver",
									"id" : "obj-18",
									"fontname" : "Verdana",
									"patching_rect" : [ 60.0, 57.0, 224.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Thanks to Tom Fuerstner for bringing WEBrick to my attention.",
									"id" : "obj-19",
									"fontname" : "Verdana",
									"patching_rect" : [ 13.0, 392.0, 388.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set attributes for use in the \"receive data from Max\" page",
									"id" : "obj-20",
									"fontname" : "Verdana",
									"patching_rect" : [ 42.0, 142.0, 359.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-30",
									"patching_rect" : [ 410.0, 64.0, 534.0, 348.0 ],
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"numinlets" : 1,
									"border" : 2,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 561.5, 60.0, 422.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 211.0, 30.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.5, 240.0, 30.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 240.0, 30.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 211.0, 207.5, 211.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"deferred initialization\"",
					"id" : "obj-4",
					"fontname" : "Verdana",
					"patching_rect" : [ 432.252258, 220.724136, 153.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 615.0, 46.0, 373.0, 221.0 ],
						"bglocked" : 0,
						"defrect" : [ 615.0, 46.0, 373.0, 221.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Using @scriptfile will automatically autoinit.",
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 16.0, 184.0, 277.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If you want to eat the cost of initialization up front at patch loading time, use the @autoinit true attribute:",
									"linecount" : 2,
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 15.0, 100.0, 349.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby @autoinit true",
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 16.0, 148.0, 169.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "To improve patch loading speed when many instances of ajm.ruby are used, the Ruby evaluator does not initialize until the first script is sent to the object. This will cause a slight delay when the first script runs.",
									"linecount" : 4,
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 15.0, 19.0, 356.0, 60.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "JRuby web site:",
					"id" : "obj-5",
					"fontname" : "Verdana",
					"patching_rect" : [ 131.0, 359.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser $1",
					"linecount" : 2,
					"id" : "obj-7",
					"fontname" : "Verdana",
					"patching_rect" : [ 245.0, 386.0, 137.0, 31.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.ruby-lang.org",
					"id" : "obj-8",
					"fontname" : "Verdana",
					"patching_rect" : [ 223.0, 340.0, 162.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://jruby.codehaus.org",
					"id" : "obj-11",
					"fontname" : "Verdana",
					"patching_rect" : [ 223.0, 361.0, 157.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"message and textedit\"",
					"id" : "obj-12",
					"fontname" : "Verdana",
					"patching_rect" : [ 268.0, 69.0, 151.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 432.0, 45.0, 584.0, 407.0 ],
						"bglocked" : 0,
						"defrect" : [ 432.0, 45.0, 584.0, 407.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 384.0, 261.0, 100.0, 20.0 ],
									"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.0,
									"bgovercolor" : [ 0.490196, 0.984314, 0.74902, 1.0 ],
									"numoutlets" : 3,
									"text" : "Evaluate",
									"outlettype" : [ "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\\\" here's a backslash \\\\\\\\ ! \\\"",
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 37.0, 202.0, 173.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 175.0, 237.0, 37.0, 20.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cube $1",
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 175.0, 260.0, 54.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\\\"the value of x is #{x}\\\"",
									"id" : "obj-5",
									"fontname" : "Verdana",
									"patching_rect" : [ 33.0, 156.0, 154.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "x += 1",
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 80.0, 128.0, 48.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "x = 1",
									"id" : "obj-7",
									"fontname" : "Verdana",
									"patching_rect" : [ 32.0, 128.0, 41.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[1.4\\, 2.5]",
									"id" : "obj-8",
									"fontname" : "Verdana",
									"patching_rect" : [ 35.0, 96.0, 72.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "def cube n\\; n**3 end",
									"id" : "obj-9",
									"fontname" : "Verdana",
									"patching_rect" : [ 32.0, 249.0, 135.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-10",
									"fontname" : "Verdana",
									"patching_rect" : [ 34.0, 296.0, 37.0, 20.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "if $1< 0 then 'negative' else 'positive' end",
									"id" : "obj-11",
									"fontname" : "Verdana",
									"patching_rect" : [ 34.0, 323.0, 241.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Remember $1, $2, etc also have special meaning for message boxes. They will be interpreted before Ruby ever sees the text, which can be useful in some situations.",
									"linecount" : 2,
									"id" : "obj-16",
									"fontname" : "Verdana",
									"patching_rect" : [ 18.0, 49.0, 500.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Message boxes can be tricky. The following characters need to be escaped by putting a backslash in front of them:  \"  ,  ;  \\  (backslashes need to be doubly escaped)",
									"linecount" : 2,
									"id" : "obj-17",
									"fontname" : "Verdana",
									"patching_rect" : [ 19.0, 8.0, 486.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-18",
									"fontname" : "Verdana",
									"patching_rect" : [ 273.0, 102.0, 28.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ==>",
									"id" : "obj-19",
									"fontname" : "Verdana",
									"patching_rect" : [ 21.0, 382.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"id" : "obj-20",
									"fontname" : "Verdana",
									"patching_rect" : [ 273.0, 125.0, 36.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "\"your code here\"",
									"id" : "obj-22",
									"fontname" : "Geneva",
									"patching_rect" : [ 290.0, 152.0, 278.0, 107.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"tabmode" : 0,
									"outputmode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This textedit has \"Output as One Symbol\" enabled, so escaping quotes and commas is not neccessary. Multi-line scripts work too.",
									"linecount" : 3,
									"id" : "obj-23",
									"fontname" : "Verdana",
									"patching_rect" : [ 311.0, 102.0, 256.0, 47.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby @verbose true",
									"id" : "obj-25",
									"fontname" : "Verdana",
									"patching_rect" : [ 21.0, 359.0, 171.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"angle" : -90.0,
									"id" : "obj-12",
									"patching_rect" : [ 285.0, 148.0, 288.0, 137.0 ],
									"numinlets" : 1,
									"mode" : 1,
									"border" : 2,
									"grad1" : [ 0.156863, 0.670588, 0.8, 1.0 ],
									"numoutlets" : 0,
									"grad2" : [ 0.043137, 0.223529, 0.196078, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 290.0, 578.0, 290.0, 578.0, 95.0, 282.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 119.0, 30.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 281.0, 30.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 43.5, 350.0, 30.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 151.0, 30.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 151.0, 30.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 281.0, 30.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 225.0, 30.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 177.0, 30.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 350.0, 30.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"sharing context\"",
					"id" : "obj-13",
					"fontname" : "Verdana",
					"patching_rect" : [ 432.252258, 119.574715, 118.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 419.0, 46.0, 599.0, 288.0 ],
						"bglocked" : 0,
						"defrect" : [ 419.0, 46.0, 599.0, 288.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Shared context lets multiple ajm.ruby objects share a Ruby evaluator.",
									"id" : "obj-27",
									"fontname" : "Verdana",
									"patching_rect" : [ 7.0, 4.0, 502.0, 21.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getLocal :x",
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 288.0, 208.0, 72.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setLocal :x\\, 'second object'",
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 271.0, 186.0, 169.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getLocal :x",
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 31.0, 209.0, 72.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setLocal :x\\, 'first object'",
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 187.0, 158.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-5",
									"fontname" : "Verdana",
									"patching_rect" : [ 271.0, 256.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby 1 @context ajmHelpContext",
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 271.0, 233.0, 243.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-7",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 258.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby 1 @context ajmHelpContext",
									"id" : "obj-8",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 235.0, 243.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "x",
									"id" : "obj-9",
									"fontname" : "Verdana",
									"patching_rect" : [ 506.0, 67.0, 18.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-10",
									"fontname" : "Verdana",
									"patching_rect" : [ 506.0, 115.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby",
									"id" : "obj-11",
									"fontname" : "Verdana",
									"patching_rect" : [ 506.0, 90.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "x",
									"id" : "obj-16",
									"fontname" : "Verdana",
									"patching_rect" : [ 257.0, 67.0, 18.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-17",
									"fontname" : "Verdana",
									"patching_rect" : [ 257.0, 114.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby @context ajmHelpContext",
									"id" : "obj-18",
									"fontname" : "Verdana",
									"patching_rect" : [ 257.0, 89.0, 232.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "x",
									"id" : "obj-19",
									"fontname" : "Verdana",
									"patching_rect" : [ 63.0, 67.0, 18.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "x = 99",
									"id" : "obj-20",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 67.0, 48.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-21",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 119.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby @context ajmHelpContext",
									"id" : "obj-22",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 96.0, 232.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Any variables, methods, and classes defined in one object will be available in any objects with the same context. Contexts are globally shared between patches (like send/receive)",
									"linecount" : 2,
									"id" : "obj-25",
									"fontname" : "Verdana",
									"patching_rect" : [ 7.0, 29.0, 510.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The setLocal() and getLocal() methods define a variable only visible to the current ajm.ruby instance.",
									"id" : "obj-26",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 162.0, 579.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.5, 89.0, 21.5, 89.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 230.0, 21.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 229.0, 280.5, 229.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"script files\"",
					"id" : "obj-14",
					"fontname" : "Verdana",
					"patching_rect" : [ 432.252258, 69.0, 94.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 303.0, 46.0, 715.0, 484.0 ],
						"bglocked" : 0,
						"defrect" : [ 303.0, 46.0, 715.0, 484.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scriptfile ajm_autowatch.rb",
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 11.0, 359.0, 167.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The easiest way to develop scripts is with autowatch enabled. Click the message box to load this file, then go change it's contents.",
									"linecount" : 3,
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 13.0, 309.0, 259.0, 47.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby @verbose true @autowatch true",
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 11.0, 382.0, 267.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scriptfile ajm_argv.rb",
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 327.0, 340.0, 135.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scriptfile ajm_argv.rb 99 'oneword' \"two words\"",
									"linecount" : 2,
									"id" : "obj-5",
									"fontname" : "Verdana",
									"patching_rect" : [ 309.0, 305.0, 160.0, 31.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby",
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 309.0, 363.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "($0)",
									"id" : "obj-7",
									"fontname" : "Verdana",
									"patching_rect" : [ 508.0, 295.0, 35.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ==>",
									"id" : "obj-8",
									"fontname" : "Verdana",
									"patching_rect" : [ 493.0, 351.0, 68.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You will be prompted to browse to a file, like [opendialog]",
									"id" : "obj-9",
									"fontname" : "Verdana",
									"patching_rect" : [ 34.0, 219.0, 330.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "this_file_doesnt_exist.rb",
									"id" : "obj-10",
									"fontname" : "Verdana",
									"patching_rect" : [ 336.0, 153.0, 152.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby @scriptfile ajm_scriptfile.rb",
									"id" : "obj-11",
									"fontname" : "Verdana",
									"patching_rect" : [ 14.0, 268.0, 250.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The Max search path will be used to locate the file.",
									"id" : "obj-12",
									"fontname" : "Verdana",
									"patching_rect" : [ 34.0, 150.0, 296.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(2) Just a filename.",
									"id" : "obj-13",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 129.0, 147.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(1) Absolute path to the file",
									"id" : "obj-14",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 56.0, 166.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ways to locate script files:",
									"id" : "obj-15",
									"fontname" : "Verdana",
									"patching_rect" : [ 13.0, 32.0, 171.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "To run files without reseting the context, see the \"load and require\" section of this help file.",
									"id" : "obj-16",
									"fontname" : "Verdana",
									"patching_rect" : [ 13.0, 452.0, 650.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/Users/username/path/to/script.rb",
									"id" : "obj-17",
									"fontname" : "Verdana",
									"patching_rect" : [ 291.0, 78.0, 206.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ajm_scriptfile.rb",
									"id" : "obj-18",
									"fontname" : "Verdana",
									"patching_rect" : [ 316.0, 131.0, 105.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scriptfile",
									"id" : "obj-19",
									"fontname" : "Verdana",
									"patching_rect" : [ 386.0, 215.0, 61.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"id" : "obj-20",
									"fontname" : "Verdana",
									"patching_rect" : [ 196.0, 78.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-21",
									"patching_rect" : [ 196.0, 56.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend scriptfile",
									"id" : "obj-22",
									"fontname" : "Verdana",
									"patching_rect" : [ 493.0, 188.0, 109.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(3) Send the scriptfile message with no arguments",
									"id" : "obj-23",
									"fontname" : "Verdana",
									"patching_rect" : [ 13.0, 199.0, 293.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note! Loading a scriptfile will reset the Ruby context (any variables/functions that were defined will be lost).",
									"id" : "obj-24",
									"fontname" : "Verdana",
									"patching_rect" : [ 13.0, 431.0, 650.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The scriptfile attribute/message runs Ruby code from a file.",
									"id" : "obj-25",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 4.0, 435.0, 21.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "or",
									"id" : "obj-26",
									"fontname" : "Verdana",
									"patching_rect" : [ 267.0, 79.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "All 3 ways work with attributes too:",
									"id" : "obj-27",
									"fontname" : "Verdana",
									"patching_rect" : [ 14.0, 251.0, 239.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When verbose mode is on, the Max window displays verification that the file loaded",
									"linecount" : 4,
									"id" : "obj-28",
									"fontname" : "Verdana",
									"patching_rect" : [ 562.0, 343.0, 138.0, 60.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby @verbose true",
									"id" : "obj-29",
									"fontname" : "Verdana",
									"patching_rect" : [ 493.0, 323.0, 171.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-30",
									"patching_rect" : [ 11.0, 53.0, 495.0, 51.0 ],
									"bgcolor" : [ 0.913725, 0.964706, 0.952941, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-31",
									"patching_rect" : [ 11.0, 126.0, 482.0, 51.0 ],
									"bgcolor" : [ 0.92549, 0.92549, 0.992157, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-32",
									"patching_rect" : [ 11.0, 196.0, 469.0, 48.0 ],
									"bgcolor" : [ 0.87451, 0.898039, 0.784314, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When a scriptfile is loaded, $0 will contain the absolute path to the file.",
									"linecount" : 3,
									"id" : "obj-33",
									"fontname" : "Verdana",
									"patching_rect" : [ 510.0, 249.0, 165.0, 47.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Arguments:",
									"id" : "obj-34",
									"fontname" : "Verdana",
									"patching_rect" : [ 309.0, 286.0, 120.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 182.0, 502.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 205.5, 113.0, 502.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 325.5, 182.0, 502.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 300.5, 113.0, 502.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 517.5, 315.0, 502.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 395.5, 250.0, 502.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"bang and list\"",
					"id" : "obj-15",
					"fontname" : "Verdana",
					"patching_rect" : [ 268.0, 94.287354, 101.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 589.0, 47.0, 432.0, 476.0 ],
						"bglocked" : 0,
						"defrect" : [ 589.0, 47.0, 432.0, 476.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 2 3 4 5",
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 265.0, 383.0, 62.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print =>",
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 219.0, 434.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5 + 6",
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 219.0, 382.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby @listproc false",
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 219.0, 408.0, 173.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\\; 5 + 6",
									"id" : "obj-5",
									"fontname" : "Verdana",
									"patching_rect" : [ 333.0, 296.0, 56.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Some ways to force literal evaluation:",
									"linecount" : 2,
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 244.0, 262.0, 139.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5+6",
									"id" : "obj-7",
									"fontname" : "Verdana",
									"patching_rect" : [ 247.0, 295.0, 31.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(5 + 6)",
									"id" : "obj-8",
									"fontname" : "Verdana",
									"patching_rect" : [ 281.0, 296.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5 + 6",
									"id" : "obj-9",
									"fontname" : "Verdana",
									"patching_rect" : [ 218.0, 237.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "list 'a' 'b' 'c'",
									"id" : "obj-10",
									"fontname" : "Verdana",
									"patching_rect" : [ 68.0, 139.0, 81.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 'a' 'b' 'c'",
									"id" : "obj-11",
									"fontname" : "Verdana",
									"patching_rect" : [ 67.0, 114.0, 69.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-12",
									"patching_rect" : [ 39.0, 169.0, 24.0, 24.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "def bang \r  'bang'.reverse\rend \r\rdef list(array)    \r  array.reverse\rend",
									"linecount" : 7,
									"id" : "obj-13",
									"fontname" : "Geneva",
									"patching_rect" : [ 39.0, 200.0, 145.0, 107.0 ],
									"readonly" : 1,
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"tabmode" : 0,
									"outputmode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print =>",
									"id" : "obj-14",
									"fontname" : "Verdana",
									"patching_rect" : [ 22.0, 438.0, 66.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 2 3 4 5",
									"id" : "obj-15",
									"fontname" : "Verdana",
									"patching_rect" : [ 66.0, 86.0, 62.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-16",
									"patching_rect" : [ 22.0, 73.0, 33.0, 33.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby",
									"id" : "obj-17",
									"fontname" : "Verdana",
									"patching_rect" : [ 22.0, 410.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the bang() and list() methods are called when a bang or list is received",
									"linecount" : 2,
									"id" : "obj-18",
									"fontname" : "Verdana",
									"patching_rect" : [ 19.0, 8.0, 284.0, 36.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The default behavior passes through the bang or list",
									"id" : "obj-19",
									"fontname" : "Verdana",
									"patching_rect" : [ 18.0, 54.0, 302.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max lists are messages that start with a number or the special list symbol",
									"linecount" : 2,
									"id" : "obj-20",
									"fontname" : "Verdana",
									"patching_rect" : [ 152.0, 118.0, 225.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Redefine the methods like this:",
									"linecount" : 2,
									"id" : "obj-21",
									"fontname" : "Verdana",
									"patching_rect" : [ 63.0, 169.0, 108.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note: Max thinks this is a list, which is probably not what you want.",
									"linecount" : 2,
									"id" : "obj-22",
									"fontname" : "Verdana",
									"patching_rect" : [ 207.0, 203.0, 213.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Or, you can disable the special list handling with @listproc false:",
									"linecount" : 2,
									"id" : "obj-23",
									"fontname" : "Verdana",
									"patching_rect" : [ 216.0, 347.0, 193.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-24",
									"patching_rect" : [ 204.0, 196.0, 216.0, 265.0 ],
									"bgcolor" : [ 0.921569, 0.956863, 0.956863, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 323.0, 31.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.5, 135.0, 31.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 111.0, 31.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 159.0, 31.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 323.0, 31.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 256.5, 323.0, 31.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 290.5, 323.0, 31.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.5, 323.0, 31.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 403.0, 228.5, 403.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"type conversions\"",
					"id" : "obj-16",
					"fontname" : "Verdana",
					"patching_rect" : [ 268.0, 144.862076, 127.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 596.0, 45.0, 426.0, 549.0 ],
						"bglocked" : 0,
						"defrect" : [ 596.0, 45.0, 426.0, 549.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print message",
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 240.0, 517.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print list",
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 164.0, 517.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print float",
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 88.0, 517.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print int",
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 517.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int float list",
									"id" : "obj-5",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 494.0, 247.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print message",
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 234.0, 342.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print list",
									"id" : "obj-7",
									"fontname" : "Verdana",
									"patching_rect" : [ 158.0, 342.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print float",
									"id" : "obj-8",
									"fontname" : "Verdana",
									"patching_rect" : [ 82.0, 342.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print int",
									"id" : "obj-9",
									"fontname" : "Verdana",
									"patching_rect" : [ 6.0, 342.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int float list",
									"id" : "obj-10",
									"fontname" : "Verdana",
									"patching_rect" : [ 6.0, 319.0, 247.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "out0 [1\\,2\\,3].inspect",
									"id" : "obj-11",
									"fontname" : "Verdana",
									"patching_rect" : [ 27.0, 443.0, 138.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hash={1=>2\\,3=>4}\\; hash.to_a.each{|pair| out0 pair}",
									"id" : "obj-12",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 419.0, 341.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ruby can handle numbers much larger than Max supports. These must be converted to a Max message",
									"linecount" : 2,
									"id" : "obj-13",
									"fontname" : "Verdana",
									"patching_rect" : [ 85.0, 61.0, 323.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2**1000",
									"id" : "obj-14",
									"fontname" : "Verdana",
									"patching_rect" : [ 20.0, 67.0, 63.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "verbose mode indicates when a non-string type is converted to a string.",
									"linecount" : 2,
									"id" : "obj-15",
									"fontname" : "Verdana",
									"patching_rect" : [ 177.0, 287.0, 232.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "['a'\\, 'b'\\, 'c']",
									"id" : "obj-16",
									"fontname" : "Verdana",
									"patching_rect" : [ 21.0, 168.0, 92.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "flat arrays are converted to a list or Max messages (lists start with a number, otherwise it's a message)",
									"linecount" : 2,
									"id" : "obj-17",
									"fontname" : "Verdana",
									"patching_rect" : [ 115.0, 148.0, 299.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[1\\, 2\\, 3]",
									"id" : "obj-18",
									"fontname" : "Verdana",
									"patching_rect" : [ 22.0, 145.0, 74.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Your script can force the output to be the type you want:",
									"id" : "obj-19",
									"fontname" : "Verdana",
									"patching_rect" : [ 11.0, 398.0, 347.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "'string'",
									"id" : "obj-20",
									"fontname" : "Verdana",
									"patching_rect" : [ 20.0, 104.0, 51.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.5",
									"id" : "obj-21",
									"fontname" : "Verdana",
									"patching_rect" : [ 21.0, 33.0, 26.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-22",
									"fontname" : "Verdana",
									"patching_rect" : [ 21.0, 11.0, 18.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hashes also turn into a single string.",
									"id" : "obj-23",
									"fontname" : "Verdana",
									"patching_rect" : [ 145.0, 247.0, 223.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Nested arrays will turn into a single string.",
									"id" : "obj-24",
									"fontname" : "Verdana",
									"patching_rect" : [ 160.0, 207.0, 253.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "{1=>2\\, 3=>[4\\,5]}",
									"id" : "obj-25",
									"fontname" : "Verdana",
									"patching_rect" : [ 20.0, 248.0, 125.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[1\\, [2\\, 3]\\, [4\\, 5]]",
									"id" : "obj-26",
									"fontname" : "Verdana",
									"patching_rect" : [ 19.0, 208.0, 140.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ruby ints and floats convert to Max ints and floats",
									"linecount" : 2,
									"id" : "obj-27",
									"fontname" : "Verdana",
									"patching_rect" : [ 48.0, 15.0, 173.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "strings are converted to max messages",
									"id" : "obj-28",
									"fontname" : "Verdana",
									"patching_rect" : [ 73.0, 104.0, 234.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby @verbose true",
									"id" : "obj-29",
									"fontname" : "Verdana",
									"patching_rect" : [ 6.0, 293.0, 171.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby @verbose true @evaloutlet -1",
									"id" : "obj-30",
									"fontname" : "Verdana",
									"patching_rect" : [ 12.0, 471.0, 257.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 187.0, 15.5, 187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 31.5, 164.0, 15.5, 164.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 229.0, 15.5, 229.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 268.0, 15.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 125.0, 15.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 53.0, 15.5, 53.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 30.0, 15.5, 30.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 86.0, 15.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 465.0, 21.5, 465.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"id" : "obj-17",
					"patching_rect" : [ 473.0, 333.0, 127.0, 49.0 ],
					"name" : "ajm.helplinks.pat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"load and require\"",
					"id" : "obj-18",
					"fontname" : "Verdana",
					"patching_rect" : [ 432.252258, 94.287354, 120.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 466.0, 47.0, 553.0, 279.0 ],
						"bglocked" : 0,
						"defrect" : [ 466.0, 47.0, 553.0, 279.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Use the Options -> File Preferences menu to change your Max search path.",
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 17.0, 33.0, 475.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Any ruby scripts in a folder on the $LOAD_PATH variable can be found.",
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 136.0, 72.0, 411.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "puts $LOAD_PATH",
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 21.0, 73.0, 112.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "load() expects the file extension",
									"id" : "obj-5",
									"fontname" : "Verdana",
									"patching_rect" : [ 166.0, 128.0, 187.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for a way to get the path to the current patch.",
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 130.0, 253.0, 297.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "thispatcher",
									"id" : "obj-7",
									"fontname" : "Verdana",
									"patching_rect" : [ 472.0, 236.0, 73.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend help",
									"id" : "obj-8",
									"fontname" : "Verdana",
									"patching_rect" : [ 472.0, 263.0, 81.0, 20.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"id" : "obj-9",
									"fontname" : "Verdana",
									"patching_rect" : [ 472.0, 286.0, 53.0, 20.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If you want to load scripts relative to the current patch, see",
									"id" : "obj-10",
									"fontname" : "Verdana",
									"patching_rect" : [ 130.0, 236.0, 349.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Any scripts on the Max search path can be dynamically loaded.",
									"id" : "obj-11",
									"fontname" : "Verdana",
									"patching_rect" : [ 17.0, 7.0, 482.0, 21.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load 'ajm_scriptfile.rb'",
									"id" : "obj-12",
									"fontname" : "Verdana",
									"patching_rect" : [ 23.0, 129.0, 134.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load '/path/to/my/rubyscripts/name.rb'",
									"id" : "obj-13",
									"fontname" : "Verdana",
									"patching_rect" : [ 23.0, 192.0, 241.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print =>",
									"id" : "obj-14",
									"fontname" : "Verdana",
									"patching_rect" : [ 8.0, 247.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "require 'ajm_scriptfile'",
									"id" : "obj-15",
									"fontname" : "Verdana",
									"patching_rect" : [ 22.0, 101.0, 140.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby",
									"id" : "obj-16",
									"fontname" : "Verdana",
									"patching_rect" : [ 8.0, 224.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "require() won't load the file more than once (good for libraries)",
									"id" : "obj-17",
									"fontname" : "Verdana",
									"patching_rect" : [ 165.0, 100.0, 360.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Or you can specifiy the full path to the file if it's not on the Max search path:",
									"linecount" : 2,
									"id" : "obj-18",
									"fontname" : "Verdana",
									"patching_rect" : [ 24.0, 160.0, 238.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 31.5, 122.0, 17.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 94.0, 17.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 151.0, 17.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 215.0, 17.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 481.5, 255.0, 481.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Ruby API hooks\"",
					"id" : "obj-19",
					"fontname" : "Verdana",
					"patching_rect" : [ 268.0, 246.01149, 116.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 616.0, 45.0, 402.0, 413.0 ],
						"bglocked" : 0,
						"defrect" : [ 616.0, 45.0, 402.0, 413.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 112.0, 137.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c1 * c2",
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 53.0, 107.0, 54.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c2 = 2 + 3*i",
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 41.0, 87.0, 81.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "c1 = 1 + 1*i",
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 28.0, 67.0, 81.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print =>",
									"id" : "obj-5",
									"fontname" : "Verdana",
									"patching_rect" : [ 14.0, 158.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "require 'complex', i = Complex::I",
									"linecount" : 2,
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 14.0, 32.0, 112.0, 31.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby",
									"id" : "obj-7",
									"fontname" : "Verdana",
									"patching_rect" : [ 14.0, 135.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-11",
									"fontname" : "Verdana",
									"patching_rect" : [ 18.0, 358.0, 37.0, 20.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"id" : "obj-12",
									"fontname" : "Verdana",
									"patching_rect" : [ 112.0, 160.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout",
									"id" : "obj-14",
									"fontname" : "Verdana",
									"patching_rect" : [ 59.0, 386.0, 51.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 80 100",
									"id" : "obj-15",
									"fontname" : "Verdana",
									"patching_rect" : [ 59.0, 359.0, 106.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "require 'generator'\n$g = Generator.new([60,62,64,65,67,65,64,62])\r\rdef bang \r\t$g.rewind if not $g.next?\r\tout0 $g.next\rend",
									"linecount" : 7,
									"id" : "obj-16",
									"fontname" : "Geneva",
									"patching_rect" : [ 112.0, 185.0, 278.0, 117.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"tabmode" : 0,
									"outputmode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-17",
									"patching_rect" : [ 59.0, 251.0, 46.0, 46.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby @evaloutlet -1",
									"id" : "obj-19",
									"fontname" : "Verdana",
									"patching_rect" : [ 59.0, 330.0, 172.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Click the button to run this bang method ----->",
									"linecount" : 3,
									"id" : "obj-21",
									"fontname" : "Verdana",
									"patching_rect" : [ 17.0, 202.0, 101.0, 47.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Most Ruby standard libraries are available",
									"id" : "obj-22",
									"fontname" : "Verdana",
									"patching_rect" : [ 11.0, 6.0, 308.0, 21.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 381.0, 84.5, 381.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 353.0, 27.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 323.0, 68.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 99.0, 23.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 111.0, 23.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 129.0, 23.5, 129.0 ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "evaluate Ruby code",
					"id" : "obj-20",
					"fontname" : "Verdana",
					"patching_rect" : [ 130.0, 20.0, 137.0, 22.0 ],
					"numinlets" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ajm.ruby",
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 10.0, 78.0, 27.0 ],
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Java External",
					"id" : "obj-22",
					"fontname" : "Verdana",
					"patching_rect" : [ 17.0, 34.0, 122.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p outlets",
					"id" : "obj-23",
					"fontname" : "Verdana",
					"patching_rect" : [ 268.0, 119.574715, 59.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 483.0, 46.0, 539.0, 359.0 ],
						"bglocked" : 0,
						"defrect" : [ 483.0, 46.0, 539.0, 359.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(outlet 0)",
									"id" : "obj-22",
									"fontname" : "Verdana",
									"patching_rect" : [ 25.0, 185.0, 66.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"outlet 1\"",
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 422.0, 162.0, 96.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Shortcuts methods out0(), out1(), ..., out9() send their arguments to outlets 0 - 9:",
									"linecount" : 3,
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 341.0, 65.0, 169.0, 47.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ==>",
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 184.0, 324.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2.times { out0( (1..5).to_a ) }",
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 25.0, 275.0, 179.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-5",
									"fontname" : "Verdana",
									"patching_rect" : [ 25.0, 326.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby 2 @evaloutlet 1",
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 25.0, 300.0, 178.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"outlet 2\"",
									"id" : "obj-7",
									"fontname" : "Verdana",
									"patching_rect" : [ 223.0, 168.0, 96.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The final value of every script is sent to the evaloutlet, which is 0 (the leftmost outlet) by default. Set evaloutlet to a negative number to suppress this output.",
									"linecount" : 3,
									"id" : "obj-8",
									"fontname" : "Verdana",
									"patching_rect" : [ 75.0, 223.0, 328.0, 47.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "out1 'here I am'",
									"id" : "obj-9",
									"fontname" : "Verdana",
									"patching_rect" : [ 344.0, 115.0, 98.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby 2",
									"id" : "obj-10",
									"fontname" : "Verdana",
									"patching_rect" : [ 344.0, 138.0, 97.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2.times { out0( (1..5).to_a ) }",
									"id" : "obj-11",
									"fontname" : "Verdana",
									"patching_rect" : [ 289.0, 273.0, 179.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-12",
									"fontname" : "Verdana",
									"patching_rect" : [ 289.0, 324.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "for n in 0..2 do outlet(n\\,'where am I?') end",
									"id" : "obj-13",
									"fontname" : "Verdana",
									"patching_rect" : [ 35.0, 92.0, 255.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "outlet 1\\, 'something'",
									"id" : "obj-14",
									"fontname" : "Verdana",
									"patching_rect" : [ 24.0, 68.0, 132.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"outlet 1\"",
									"id" : "obj-15",
									"fontname" : "Verdana",
									"patching_rect" : [ 124.0, 168.0, 96.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ==>",
									"id" : "obj-16",
									"fontname" : "Verdana",
									"patching_rect" : [ 24.0, 168.0, 65.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ajm.ruby's optional argument specifies the number of outlets. Send output to an outlet with the outlet() method.",
									"linecount" : 2,
									"id" : "obj-17",
									"fontname" : "Verdana",
									"patching_rect" : [ 21.0, 8.0, 432.0, 36.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the argument 3 means three outlets",
									"id" : "obj-18",
									"fontname" : "Verdana",
									"patching_rect" : [ 35.0, 126.0, 223.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby @evaloutlet -1",
									"id" : "obj-19",
									"fontname" : "Verdana",
									"patching_rect" : [ 289.0, 298.0, 172.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby 3",
									"id" : "obj-20",
									"fontname" : "Verdana",
									"patching_rect" : [ 24.0, 142.0, 218.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-24",
									"patching_rect" : [ 337.0, 59.0, 188.0, 129.0 ],
									"bgcolor" : [ 0.921569, 0.956863, 0.956863, 1.0 ],
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 118.0, 33.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Java API hooks\"",
					"id" : "obj-24",
					"fontname" : "Verdana",
					"patching_rect" : [ 268.0, 195.436783, 117.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 615.0, 46.0, 371.0, 371.0 ],
						"bglocked" : 0,
						"defrect" : [ 615.0, 46.0, 371.0, 371.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Any Java class on Max's classpath is available.",
									"id" : "obj-10",
									"fontname" : "Verdana",
									"patching_rect" : [ 19.0, 342.0, 345.0, 22.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(makes a popup window appear in the upper left)",
									"id" : "obj-9",
									"fontname" : "Verdana",
									"patching_rect" : [ 17.0, 136.0, 311.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend out0",
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 95.0, 257.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "or use include_class to import ",
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 77.0, 175.0, 216.0, 22.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-3",
									"patching_rect" : [ 5.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "if not defined? frame then\n  frame = javax.swing.JFrame.new\r  frame.content_pane.add(javax.swing.JLabel.new('my label'))\r  frame.pack\nend\rframe.visible = true",
									"linecount" : 6,
									"id" : "obj-4",
									"fontname" : "Geneva",
									"patching_rect" : [ 5.0, 43.0, 352.0, 95.0 ],
									"readonly" : 1,
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"tabmode" : 0,
									"outputmode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "r.nextFloat",
									"id" : "obj-5",
									"fontname" : "Verdana",
									"patching_rect" : [ 95.0, 237.0, 72.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 78.0, 308.0, 73.0, 20.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby 2 @evaloutlet -1",
									"id" : "obj-7",
									"fontname" : "Verdana",
									"patching_rect" : [ 78.0, 286.0, 183.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "include_class 'java.util.Random', r = Random.new",
									"linecount" : 2,
									"id" : "obj-11",
									"fontname" : "Verdana",
									"patching_rect" : [ 78.0, 200.0, 193.0, 31.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Access java classes by fully qualified classname",
									"id" : "obj-15",
									"fontname" : "Verdana",
									"patching_rect" : [ 32.0, 15.0, 324.0, 22.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 280.0, 87.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 14.5, 280.0, 87.5, 280.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Max API hooks\"",
					"id" : "obj-25",
					"fontname" : "Verdana",
					"patching_rect" : [ 268.0, 220.724136, 114.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 469.0, 47.0, 554.0, 377.0 ],
						"bglocked" : 0,
						"defrect" : [ 469.0, 47.0, 554.0, 377.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "out0 atom('a string').class",
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 86.0, 162.0, 157.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "out0 atom(nil).length",
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 87.0, 208.0, 135.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print ==>",
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 73.0, 344.0, 77.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "out0 $MaxObject.getAttr('evaloutlet')",
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 100.0, 241.0, 223.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 16,
									"id" : "obj-5",
									"fontname" : "Verdana",
									"patching_rect" : [ 125.0, 265.0, 37.0, 20.0 ],
									"minimum" : 0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$MaxObject.maxBox.setColorIndex $1",
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 125.0, 290.0, 223.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "atom(nil) creates an empty Atom[]",
									"id" : "obj-7",
									"fontname" : "Verdana",
									"patching_rect" : [ 227.0, 196.0, 217.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby @evaloutlet -1",
									"id" : "obj-8",
									"fontname" : "Verdana",
									"patching_rect" : [ 73.0, 319.0, 172.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "out0 atom(nil).class",
									"id" : "obj-9",
									"fontname" : "Verdana",
									"patching_rect" : [ 87.0, 185.0, 121.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "myobj.remove",
									"id" : "obj-10",
									"fontname" : "Verdana",
									"patching_rect" : [ 90.0, 122.0, 91.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "myobj = $MaxObject.parentPatcher.newObject \\\"button\\\"\\, atom([20\\,100\\,25\\,3])",
									"id" : "obj-11",
									"fontname" : "Verdana",
									"patching_rect" : [ 73.0, 101.0, 475.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<---",
									"id" : "obj-12",
									"fontname" : "Verdana",
									"patching_rect" : [ 41.0, 101.0, 115.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The atom() method calls Atom.newAtom()",
									"id" : "obj-13",
									"fontname" : "Verdana",
									"patching_rect" : [ 42.0, 30.0, 268.0, 21.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "$MaxObject is the the [mxj ajm.ruby] Java object",
									"id" : "obj-14",
									"fontname" : "Verdana",
									"patching_rect" : [ 26.0, 7.0, 315.0, 21.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(only removes the last button created)",
									"id" : "obj-15",
									"fontname" : "Verdana",
									"patching_rect" : [ 183.0, 123.0, 258.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "See the Cycling '74's Java API documentation for more info.",
									"id" : "obj-16",
									"fontname" : "Verdana",
									"patching_rect" : [ 59.0, 55.0, 400.0, 21.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 228.0, 82.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 182.0, 82.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 143.0, 82.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 205.0, 82.5, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 311.0, 82.5, 311.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 262.0, 82.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Max window output\"",
					"id" : "obj-26",
					"fontname" : "Verdana",
					"patching_rect" : [ 268.0, 170.149429, 139.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 514.0, 46.0, 507.0, 178.0 ],
						"bglocked" : 0,
						"defrect" : [ 514.0, 46.0, 507.0, 178.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "puts (1..5).to_a",
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 28.0, 35.0, 97.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "error() outputs error message to the Max Window.",
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 132.0, 114.0, 316.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "print() outputs text without the newline. The output will not appear until a puts or flush method executes.",
									"linecount" : 2,
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 191.0, 66.0, 311.0, 33.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "error 'ka-boom'",
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 28.0, 113.0, 99.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5.times{print 123} \\; flush",
									"id" : "obj-5",
									"fontname" : "Verdana",
									"patching_rect" : [ 27.0, 69.0, 162.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "puts 'Hello Max'",
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 28.0, 14.0, 99.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "puts() outputs text and a newline to the Max Window.",
									"id" : "obj-7",
									"fontname" : "Verdana",
									"patching_rect" : [ 132.0, 24.0, 337.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj ajm.ruby",
									"id" : "obj-8",
									"fontname" : "Verdana",
									"patching_rect" : [ 16.0, 144.0, 86.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 133.0, 25.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 90.0, 25.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 33.0, 25.5, 33.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 55.0, 25.5, 55.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "'Ruby in Java in Max'[/.ax/], 'Ruby in Java in Max'[/r.*y/i]",
					"linecount" : 2,
					"id" : "obj-27",
					"fontname" : "Verdana",
					"patching_rect" : [ 35.0, 202.0, 189.0, 31.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5-6/4.0",
					"id" : "obj-28",
					"fontname" : "Verdana",
					"patching_rect" : [ 37.0, 126.0, 56.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "'Hello'.reverse * 5",
					"id" : "obj-29",
					"fontname" : "Verdana",
					"patching_rect" : [ 36.0, 176.0, 115.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "(1..10).map{|i| i*i }",
					"id" : "obj-30",
					"fontname" : "Verdana",
					"patching_rect" : [ 36.0, 150.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5+2*3",
					"id" : "obj-31",
					"fontname" : "Verdana",
					"patching_rect" : [ 36.0, 102.0, 48.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print ==>",
					"id" : "obj-32",
					"fontname" : "Verdana",
					"patching_rect" : [ 23.0, 265.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Watch the Max window to see the results of these scripts:",
					"linecount" : 2,
					"id" : "obj-33",
					"fontname" : "Verdana",
					"patching_rect" : [ 20.0, 70.0, 178.0, 33.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This object uses JRuby 1.1.2, a Ruby 1.8.6 compatible interpreter written in Java.",
					"id" : "obj-34",
					"fontname" : "Verdana",
					"patching_rect" : [ 5.0, 305.0, 467.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Learn more about the Ruby language:",
					"id" : "obj-35",
					"fontname" : "Verdana",
					"patching_rect" : [ 7.0, 339.0, 237.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"angle" : -90.0,
					"id" : "obj-36",
					"patching_rect" : [ 4.0, 7.0, 292.0, 49.0 ],
					"shadow" : 3,
					"bgcolor" : [ 0.729412, 0.890196, 0.815686, 1.0 ],
					"numinlets" : 1,
					"rounded" : 10,
					"mode" : 1,
					"border" : 1,
					"grad1" : [ 0.729412, 1.0, 0.894118, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj ajm.ruby",
					"id" : "obj-37",
					"fontname" : "Verdana",
					"patching_rect" : [ 23.0, 242.0, 86.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 235.0, 32.5, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 123.0, 32.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 171.0, 32.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 197.0, 32.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 147.0, 32.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
