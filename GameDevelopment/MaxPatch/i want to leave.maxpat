{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, -52.0, 640.0, 532.0 ],
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
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.90490311384201, 478.095299363136292, 103.0, 22.0 ],
					"text" : "scale 0 127 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1101.90490311384201, 384.761954069137573, 58.0, 22.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 1101.90490311384201, 414.285767376422882, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.90490311384201, 518.095304489135742, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 12.881266390983269,
									"id" : "obj-275",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.449301362037659, 100.0, 157.894736766815186, 35.0 ],
									"text" : "INFINITE LINE GENERATOR :D"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 19.815105078094646,
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 255.0, 510.429423775672944, 31.894736766815186, 31.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 15.691475250891362,
									"id" : "obj-267",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.658953428268433, 626.403043780326811, 57.894736766815186, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 15.126902412343409,
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 714.027644038200378, 633.925162668931648, 74.894736766815186, 25.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.276120181892674,
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.132922172546387, 533.363095570257997, 166.894736766815186, 23.0 ],
									"text" : "expr random(5000\\, 10000)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.974398732185364, 459.005078007258021, 46.894736766815186, 38.477732731745618 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.449301362037659, 362.932292207937962, 31.894736766815186, 31.894736766815186 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.275568079305248,
									"id" : "obj-259",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.670497417449951, 689.182043357877205, 107.605715751647949, 23.0 ],
									"text" : "8. 0. 8. 6142."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 15.12427333762038,
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "bang", "bang" ],
									"patching_rect" : [ 304.894736766815186, 362.932292207937962, 63.894736766815186, 25.0 ],
									"text" : "t b 1 b b"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 15.691475250891271,
									"format" : 6,
									"id" : "obj-254",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 410.796123299598662, 57.894736766815186, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.176858892749502,
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.705188512802124, 533.275292016913795, 128.0, 23.0 ],
									"text" : "expr random(0\\, 127)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.628860914234236,
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.277447462081909, 599.97864081254454, 278.750211477279663, 23.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 15.173346090852988,
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.869135499000549, 561.752023753433036, 72.894736766815186, 25.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.1454121539353,
									"id" : "obj-244",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.869135499000549, 520.582060125884368, 37.394736766815186, 29.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.578348378397045,
									"id" : "obj-240",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 243.604648954325171, 94.0, 25.0 ],
									"text" : "0 0 127 6000"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.199034765989918,
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 229.0, 294.472373595237741, 94.894736766815186, 27.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 778.416138000000046, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 1,
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"order" : 0,
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 1 ],
									"order" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"order" : 1,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 2 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 1 ],
									"order" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-257", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-257", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-257", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"order" : 0,
									"source" : [ "obj-262", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"order" : 1,
									"source" : [ "obj-262", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 3 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1101.90490311384201, 444.761961758136749, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p linegen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.857171416282654, 564.761977136135101, 83.0, 22.0 ],
					"text" : "loadmess 192"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.668642222881317, 726.627237558364868, 97.0, 22.0 ],
					"text" : "loadmess 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.222208380699158, 28.148147225379944, 77.0, 22.0 ],
					"text" : "loadmess 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1245.177621185779572, 1120.304529130458832, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"depth" : 1,
					"id" : "obj-2",
					"items" : [ "AMBPubl_Ueno Ameyoko Market Street Stereo_PSE_TKYAMBST_aUPvo.wav", ",", "gamepad.maxpat", ",", "i want to leave.maxpat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1229.268321990966797, 1151.776609241962433, 100.0, 22.0 ],
					"prefix" : "~/Library/CloudStorage/GoogleDrive-adwivedi@berklee.edu/My Drive/Academic/Semester 9, Spring 2024/EPD Special Project/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.559194326400757, 1607.526952624320984, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1601.075339436531067, 1713.978570222854614, 47.0, 22.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.860287427902222, 1682.795773148536682, 103.0, 22.0 ],
					"text" : "scale 0 30 0 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1537.63447642326355, 1623.655985593795776, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1537.63447642326355, 1494.04308009147644, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/Neoverb", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Neoverb.vstinfo",
							"plugindisplayname" : "Neoverb",
							"pluginsavedname" : "C74_VST:/Neoverb",
							"pluginsaveduniqueid" : 1515016753,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "2279.CMlaKA....fQPMDZ....AnUSREC..bB1....APTYlEVcrQG..............................fvpbh....a4HB......Ph...nzf...db1dma8113XwweOeJH7C6SazPRQcgKv9fujKEnYpabRyNcw9.iMah1HKkJI2DOClu6KkkyTaGoDQIyjCVnhVjZEGwe5v+mKT5Dy+3.DB0aXbTl7wLzjLQlrG5ef9i7Cm+ctX48qNPuQASyBhiDIK682e5a9EQ3hsd64Greh7J4jEWmNMI35fnatHtezx3nceeacxGDGG9Wm1cO4eSDlJ+426O2380a3hjDYTFZbhLUl8hCgHU5xpbP5cy2O+ge6ecd7chGOVd5fvoyCy95UN3e6pkwWexWt8q24b60Wc08mexwKEKGL7qW8XZuJn5jv3qEgnK+vKATIFzWvr9jwc1ODQSkyPiEQxPzWBRCtNr726qYfeEy7yurV+CLNbwMAQmJCt41RL36NvGGFKxdkQ1E6V6w8WEyqwk6jrDkx6UF1d+pL9Gxjq6U6A+pfYY2tetl878qwvNQFJmlImczmOKd1h5LQe4GhdsgFWiA9paiQJGJT1sRTw0NpdV9FM9GTwq1xop.iKu7CidIupRm42XNuuG0gQOt+gCc39GxFXSObvniFc3.NlNfNvm5XSpxsdR7hjox8CGaNFGrwWKFvdilLduDLN+7bTnbtJFY5dOXznjkiiePlL4dkHMYw7WWcT4v7pC152v5qkWTLt6f9BAC1cXe9kT4+PO2iY8Y5CQ2uHCchHHptzUcvhcg6Y9MuBKiEIh4nuHSRUl75hSk9u0klRN7yNVIAbNSjdmZV5LYlL4MPGMX48hzTz5QEMTDNcQnHSCCUkYT2EgRyqVkcX8O7vPoHAMLNLLHexKEcbbBZhhzPIZfHZF5SQnKhu4lpyHrKtlSl8LV0lMyZJeBLzXo3NzowgyPWDLWh92yS+O6cuBRioahLJMHK3GAYKe+mSMcX1s710ksHgpjWjZEFYIhofwk8XQpZ8SyiiytMOhR+rLwz6LvLoElR3q9iuO1ii8zUxsCnmqJwTszHiPpCt3OdLGri+yqx+UH8CQpxyUrtprKzeaUz5pyNrKoFc19iwKlEIUYP5qPTbStg7mlz7vKlvd5nIjOkcSs1gZySsizQ0FlGCluXNpnBoUmFz2xypMUDlCopZkr.0hl2wxZ.CIUa6XPDPPmnqy96SMfu.MkYnLlFUW9xmPksd5znAdlDF+vaRZFx5X2DFGSHtDc822ATiklQatJxlrZUdnmVlGPVw1F0z.CGhKSkniRyBlKxjyVYjPp+ZxRuTyFU4RzvUV9oEYpv1qqn8MXokiRVdkL6rfG2+5IGnUG+11VMgq3tjWrRbPDas3pwLgBH+e8cuYbbZ1Qeegpbne+M412zOLaRbXbwRAAg1YMQGmH+9BYzTCrFdJVWIzZlfQts0v748OI1ZRBfh3X53ya6Wp6ZbkhjHUZ+U2vQLBPNa6PlAc5xqBtcvACuucfx.dgXKOr2pEL3QbcI1ddsAQBXkaDHK2HPTtQfubiBV4FExxMJDkaT3K2rAqbyFxxMaHJ2rgubiAV4FCxxMFDkaL3K2b.qbyAxxMGHJ2bfubyErxMWHK2bgnbyE9xMOvJ27frbyChxMO3K27AqbyGxxMeHJ27gubiCV4FGxxMNDkabHK2xILs+73EU+L4aNjjlNathpBOfYfvE.V8u0koxj2lG5RK.CFdhaRDDcC2juI2Jtu1Q7eCDWF9Qrv4bK0+vTalsmt8B5lTBMkFLePKaxGzTZF8oq34SsH9bGBi3hINtZ22waxoYzZGRr3XWEndLWahCFSYsfQXq9nuwpuRNbsZkpDYWmT00IUccRkdnX7NoZS2x1rprtFopgvACmutFopqQpZAWcMR01b10HUcMRUKPrqQpZHb.Tt00HUshL.K25ZjplgXWiT0P3.nbqqQpZEY.Vt00HUMCwtFopgvAP4VWiT0Jx.rbqqQpZFhcMRUCgCfxstFopYT00HUuyMREEqu6n4akJGKOJ1lwsIDepuR5q6icrq2p55sp2lz.c8VEP6sJZaBrAkm1RWuSsm6cpykq1OGpfx8XWSM713jEoij2W81AwtioF4GcsvLatiqmiqCm3w0cdqfty2Y2CX+.G0hvc4DetKy12g66pax6B3dZjeWiUY5dFZsbTWpdLKQfFrLSV+Nqpr81lJfp+m62u+3e4nSFd1+TWzNMNMaxxnoiSjijghZGWu1yf5pz2EntUbTIMZNkoSpXMQovs3HQR3xOEIATODtMXiB912VjO2AmEWuMfq9po9..lgsnEe1s6R41blitw4Kg0OpNT39G0CIVTlG1122mfU+Glqm7Ps+vluDdmDFW+rTZXZILKeNm44f4dtM32KfRP0Lejy6wrTKQ2g46PobFmR3shzhWMI32M.pDhkumOWUbBlvXp5mZDoWHBBgXLo0bMRL+dU0GGKllEW68AgZmRQ2e0OJEMysjOFl3Xw49J+aesu0BaypoiraysbVsCcv7XDJAyako8nHUXSUjHy3iSYVtqBza6SXtbOpt0fsEqmF7w3Ahv78nPSrfVFtXqOwkQs8nDac2ND1l00EOt9fZXcq+1ATyxBUIfPp91sP8iwOLLINMMeCUz.ZTWumsaIpCcEuvTke33X44636YyH1X0Zhs2CrZljjTGkuN00lwnbtMwk0J+G88azHBZtI01VkL2yE6qb2akiz5W.g64vO45hGhAYcFJtLacFMuzrMPyj+Z6xrsvXB2wlzvRyehUiWmA1pXOZgiUQe7c09IosEtlsNibi5dplHEqFtNCWx589FarCgvZQ4l4rB55LJEPXVmgBUyVmAwmz7b2J5LacFdsJWiQqq.a4nxUa63X64QZ0ZH9KRMTTHKWWEd77NP.6Zycakm86PcEkb357jwV836dS97D.L2rTCUb0KrAU8d8blVO4pIU.dCF5fJdUY6T5mI9uwIkcYTAzaHo17rDD0pyxA+4A+OPd2hwBG....PTYlEVcrQG"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Neoverb",
									"origin" : "Neoverb.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Neoverb.vstinfo",
										"plugindisplayname" : "Neoverb",
										"pluginsavedname" : "C74_VST:/Neoverb",
										"pluginsaveduniqueid" : 1515016753,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2279.CMlaKA....fQPMDZ....AnUSREC..bB1....APTYlEVcrQG..............................fvpbh....a4HB......Ph...nzf...db1dma8113XwweOeJH7C6SazPRQcgKv9fujKEnYpabRyNcw9.iMah1HKkJI2DOClu6KkkyTaGoDQIyjCVnhVjZEGwe5v+mKT5Dy+3.DB0aXbTl7wLzjLQlrG5ef9i7Cm+ctX48qNPuQASyBhiDIK682e5a9EQ3hsd64Greh7J4jEWmNMI35fnatHtezx3nceeacxGDGG9Wm1cO4eSDlJ+426O2380a3hjDYTFZbhLUl8hCgHU5xpbP5cy2O+ge6ecd7chGOVd5fvoyCy95UN3e6pkwWexWt8q24b60Wc08mexwKEKGL7qW8XZuJn5jv3qEgnK+vKATIFzWvr9jwc1ODQSkyPiEQxPzWBRCtNr726qYfeEy7yurV+CLNbwMAQmJCt41RL36NvGGFKxdkQ1E6V6w8WEyqwk6jrDkx6UF1d+pL9Gxjq6U6A+pfYY2tetl878qwvNQFJmlImczmOKd1h5LQe4GhdsgFWiA9paiQJGJT1sRTw0NpdV9FM9GTwq1xop.iKu7CidIupRm42XNuuG0gQOt+gCc39GxFXSObvniFc3.NlNfNvm5XSpxsdR7hjox8CGaNFGrwWKFvdilLduDLN+7bTnbtJFY5dOXznjkiiePlL4dkHMYw7WWcT4v7pC152v5qkWTLt6f9BAC1cXe9kT4+PO2iY8Y5CQ2uHCchHHptzUcvhcg6Y9MuBKiEIh4nuHSRUl75hSk9u0klRN7yNVIAbNSjdmZV5LYlL4MPGMX48hzTz5QEMTDNcQnHSCCUkYT2EgRyqVkcX8O7vPoHAMLNLLHexKEcbbBZhhzPIZfHZF5SQnKhu4lpyHrKtlSl8LV0lMyZJeBLzXo3NzowgyPWDLWh92yS+O6cuBRioahLJMHK3GAYKe+mSMcX1s710ksHgpjWjZEFYIhofwk8XQpZ8SyiiytMOhR+rLwz6LvLoElR3q9iuO1ii8zUxsCnmqJwTszHiPpCt3OdLGri+yqx+UH8CQpxyUrtprKzeaUz5pyNrKoFc19iwKlEIUYP5qPTbStg7mlz7vKlvd5nIjOkcSs1gZySsizQ0FlGCluXNpnBoUmFz2xypMUDlCopZkr.0hl2wxZ.CIUa6XPDPPmnqy96SMfu.MkYnLlFUW9xmPksd5znAdlDF+vaRZFx5X2DFGSHtDc822ATiklQatJxlrZUdnmVlGPVw1F0z.CGhKSkniRyBlKxjyVYjPp+ZxRuTyFU4RzvUV9oEYpv1qqn8MXokiRVdkL6rfG2+5IGnUG+11VMgq3tjWrRbPDas3pwLgBH+e8cuYbbZ1Qeegpbne+M412zOLaRbXbwRAAg1YMQGmH+9BYzTCrFdJVWIzZlfQts0v748OI1ZRBfh3X53ya6Wp6ZbkhjHUZ+U2vQLBPNa6PlAc5xqBtcvACuucfx.dgXKOr2pEL3QbcI1ddsAQBXkaDHK2HPTtQfubiBV4FExxMJDkaT3K2rAqbyFxxMaHJ2rgubiAV4FCxxMFDkaL3K2b.qbyAxxMGHJ2bfubyErxMWHK2bgnbyE9xMOvJ27frbyChxMO3K27AqbyGxxMeHJ27gubiCV4FGxxMNDkabHK2xILs+73EU+L4aNjjlNathpBOfYfvE.V8u0koxj2lG5RK.CFdhaRDDcC2juI2Jtu1Q7eCDWF9Qrv4bK0+vTalsmt8B5lTBMkFLePKaxGzTZF8oq34SsH9bGBi3hINtZ22waxoYzZGRr3XWEndLWahCFSYsfQXq9nuwpuRNbsZkpDYWmT00IUccRkdnX7NoZS2x1rprtFopgvACmutFopqQpZAWcMR01b10HUcMRUKPrqQpZHb.Tt00HUshL.K25ZjplgXWiT0P3.nbqqQpZEY.Vt00HUMCwtFopgvAP4VWiT0Jx.rbqqQpZFhcMRUCgCfxstFopYT00HUuyMREEqu6n4akJGKOJ1lwsIDepuR5q6icrq2p55sp2lz.c8VEP6sJZaBrAkm1RWuSsm6cpykq1OGpfx8XWSM713jEoij2W81AwtioF4GcsvLatiqmiqCm3w0cdqfty2Y2CX+.G0hvc4DetKy12g66pax6B3dZjeWiUY5dFZsbTWpdLKQfFrLSV+Nqpr81lJfp+m62u+3e4nSFd1+TWzNMNMaxxnoiSjijghZGWu1yf5pz2EntUbTIMZNkoSpXMQovs3HQR3xOEIATODtMXiB912VjO2AmEWuMfq9po9..lgsnEe1s6R41blitw4Kg0OpNT39G0CIVTlG1122mfU+Glqm7Ps+vluDdmDFW+rTZXZILKeNm44f4dtM32KfRP0Lejy6wrTKQ2g46PobFmR3shzhWMI32M.pDhkumOWUbBlvXp5mZDoWHBBgXLo0bMRL+dU0GGKllEW68AgZmRQ2e0OJEMysjOFl3Xw49J+aesu0BaypoiraysbVsCcv7XDJAyako8nHUXSUjHy3iSYVtqBza6SXtbOpt0fsEqmF7w3Ahv78nPSrfVFtXqOwkQs8nDac2ND1l00EOt9fZXcq+1ATyxBUIfPp91sP8iwOLLINMMeCUz.ZTWumsaIpCcEuvTke33X44636YyH1X0Zhs2CrZljjTGkuN00lwnbtMwk0J+G88azHBZtI01VkL2yE6qb2akiz5W.g64vO45hGhAYcFJtLacFMuzrMPyj+Z6xrsvXB2wlzvRyehUiWmA1pXOZgiUQe7c09IosEtlsNibi5dplHEqFtNCWx589FarCgvZQ4l4rB55LJEPXVmgBUyVmAwmz7b2J5LacFdsJWiQqq.a4nxUa63X64QZ0ZH9KRMTTHKWWEd77NP.6Zycakm86PcEkb357jwV836dS97D.L2rTCUb0KrAU8d8blVO4pIU.dCF5fJdUY6T5mI9uwIkcYTAzaHo17rDD0pyxA+4A+OPd2hwBG....PTYlEVcrQG"
									}
,
									"fileref" : 									{
										"name" : "Neoverb",
										"filename" : "Neoverb_20231102.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "44285bd5c0088dbe100ed83a1ff96fc2"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/Neoverb",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1042.263148188591003, 1305.376401662826538, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 907.52692174911499, 1305.376401662826538, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.263148188591003, 1265.591453671455383, 103.0, 22.0 ],
					"text" : "scale 0 127 15 85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.52692174911499, 1265.591453671455383, 103.0, 22.0 ],
					"text" : "scale 0 127 85 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 490.322602272033691, 1572.04308009147644, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 406.451630830764771, 1572.04308009147644, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1470.526201844215393, 1246.315692901611328, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1615.068375706672668, 1373.972502827644348, 77.0, 22.0 ],
					"text" : "split 0.01 1.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1622.068375706672668, 1421.917704820632935, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1608.219061136245728, 1345.205381631851196, 47.0, 22.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1608.219061136245728, 1282.795755505561829, 110.0, 22.0 ],
					"text" : "scale 0 30 1500 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1857.575886011123657, 755.473677158355713, 150.0, 20.0 ],
					"text" : "this line is around \"30\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1421.951253414154053, 1202.439053058624268, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1421.951253414154053, 1159.756125211715698, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1421.954531669616699, 1125.974015235900879, 29.0, 22.0 ],
					"text" : "r on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.780492544174194, 318.292690515518188, 31.0, 22.0 ],
					"text" : "s on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.043071269989014, 1696.774268388748169, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1421.951253414154053, 1408.536618947982788, 101.219514608383179, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.268321990966797, 1202.439053058624268, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1229.268321990966797, 1314.634177684783936, 79.0, 22.0 ],
					"text" : "buffer~ street"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1421.951253414154053, 1319.512226581573486, 86.0, 22.0 ],
					"text" : "groove~ street"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.518470704555511, 947.407376348972321, 110.0, 22.0 ],
					"text" : "scale 29 127 70 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1645.935049057006836, 958.441549301147461, 118.0, 22.0 ],
					"text" : "scale 29 127 -30 -10"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1645.935049057006836, 910.389601707458496, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.974014282226562, 910.389601707458496, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 38.562323880400882,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.129854202270508, 725.473677158355713, 184.337660789489746, 50.0 ],
					"text" : "________"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 38.562323880400882,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1353.285701274871826, 423.376619338989258, 184.337660789489746, 50.0 ],
					"text" : "PLAYERS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.974014282226562, 486.363631725311279, 438.961034774780273, 376.545451164245605 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 494.805190086364746, 1125.974015235900879, 89.0, 163.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1050.649340629577637, 887.012978553771973, 130.0, 22.0 ],
					"text" : "scale~ 0. 1. 200. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 771.02239590883255, 887.012978553771973, 130.0, 22.0 ],
					"text" : "scale~ 0. 1. 200. 5000."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-97",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 153.24675178527832, 801.298693656921387, 44.0, 48.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 531.084311266740315, 892.207783699035645, 130.0, 22.0 ],
					"text" : "scale~ 0. 1. 200. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 396.10389232635498, 758.441551208496094, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 494.805190086364746, 699.999993324279785, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.805190086364746, 663.636357307434082, 130.0, 22.0 ],
					"text" : "scale 0. 100. 100. 354."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.376619338989258, 714.285707473754883, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.805190086364746, 735.06492805480957, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 851.855729222297668, 668.333317399024963, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.855729222297668, 632.499984920024872, 128.0, 22.0 ],
					"text" : "scale 0. 100. 200. 111."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.355730950832367, 683.333317041397095, 24.0, 24.0 ]
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
					"patching_rect" : [ 851.02239590883255, 704.166649878025055, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1029.166642129421234, 678.333317160606384, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.263148188591003, 640.833318054676056, 131.0, 22.0 ],
					"text" : "zmap 0. 100. 300. 421."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-82",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1028.263148188591003, 559.060427010059357, 44.0, 48.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "annoy",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.666643857955933, 693.333316802978516, 24.0, 24.0 ]
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
					"patching_rect" : [ 1028.263148188591003, 714.166649639606476, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1018.181808471679688, 929.870121002197266, 61.0, 22.0 ],
					"text" : "mc.lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 736.363629341125488, 929.870121002197266, 61.0, 22.0 ],
					"text" : "mc.lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 396.10389232635498, 940.259731292724609, 61.0, 22.0 ],
					"text" : "mc.lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.97402286529541, 1154.545443534851074, 32.0, 22.0 ],
					"text" : "3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.129868507385254, 1154.545443534851074, 123.0, 22.0 ],
					"text" : "scale 0 100 5000 100"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.454543113708496, 1064.935054779052734, 44.0, 48.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Distance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 488.645012468099594, 1466.233752250671387, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.528130143880844, 1466.233752250671387, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 395.1385198533535, 1322.077909469604492, 239.333340466022491, 78.000002324581146 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/Neoverb", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Neoverb.vstinfo",
							"plugindisplayname" : "Neoverb",
							"pluginsavedname" : "C74_VST:/Neoverb",
							"pluginsaveduniqueid" : 1515016753,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "2332.CMlaKA....fQPMDZ....AnUSREC..bB1....APTYlEVcrQG..............................f.3Qi....a4HB......Ei...z1f...db1dmaM2nFKwwe2eJnzC4oXxL.yERU4AYIe6Tq2Uqkubxdp7vHoYkHFAdAz5UIU9tmAANQWsYDZ71mpPkqxEHIleLy+tmtgVL+4QVVVs5DGkI+VlU+LQlrk0Oa8m46N+ctY9iK1QqtACyBhiDIya8iO+l2IBmsxGOemsSj2K6OaP5vjfAAQiuItcz73n0+bqbvOINN7eNrqev+rHLU9uu2eszmqUmYIIxnLqdIxTY1K1DhTI0amMRqwe45m90+60wOH9z8Cbd+jAW7g3Ame2jO8.Yxf6u2+lyOa9mbtc7cS8+8e89mF+QmIp8+eBGFzN4xylb0kmp197m9kV6fzyCiGHBst8xWBxszI+Bc0O2gO5qhngxQV8DQxPq6BRCFDt8O6q0o+Jc8adZU9E5ENabPzExfwS1xfv5M7YgwhrWokoHZka22KlVgS29YIJ03qzrsduL9qxjAspbieevnrIGlyYFmWglsuLTNLSN5zOdU7nYUYf91KidslFWgF99IwVJiLqrIRqhycqp0yWg1GsQ6ezN1ZEipBLt81K69RVUacjeowbJu8IHN5rioTOui8b619Xd61dG2wsSWdaGlC4D+cYV2OdVxP4ggikaiiV5+EMXqt86cPbPmebNMTNU42L8f6Lpax7dwOIS5+nRjlLa5qqN1Yy7pMV4Gn7b4EEiq2nufyf0a1MOk19WZSKlxizkQONKy5bQPTUoa2NKVGtMradEV5IRDSstSljp5xqJN6z9spzrkcuw91hCmqDoOnFktRlISdCzQmL+QQZpUYqZ0QDNbVnHSiNpcNi55Hr04U2U+P4WtSnTjX0INLLHevK05r3Dq9JRCkVmHhFY8gHqahGOd2yHrNtlSlsAqZylY6JeFLqdRwCVWDGNx5lfoRq+2zze6faUrwbqUlt9xnzfrfuFjM+6+Xpocyth0ttrEITg7Zox5HKQLDLlrmIRU4TMMNNaRtGk1YYhgOXfQRajC1ewKNGw7QLckbqA50pPLUoKYDRInhWLOBhv2LJ+WgzKiTgmqXcQXWV+vBu06d1g0Isxi1p440cv9cwyFEIUSfzVQnXbd+3+1il6cwDcmDMg74I2ToNTYdpriNGsg4aASmM0pH.oEGFqOmOo1PQXNjpfUxBT4LuVOqA5HczteLHBHni00V+6SHfu.MaqixXZTc4Ke.UV6gSiNKS+v3mdSlkAW55F64ivXJVW680.0XyxnMWESlrHIOqmyxCHIrsTHMvvf31To0ooYASEYxQK5jrT+YxHudg4h2yDK+vrLka6x.ZeCxrrax76kYWE7MC39mXWXT5SboLOWrtATY5v5WsuVS3Jtn4EIlCBesEmMlw0vwpv43dpARkGVGGDC4psG1+u5x6zKNM6zuLSEvze7lb8cZGl0ONLtHWQPnlJI5rD4WlIiFZfj7cP55eujIXL6WILe7vShqlj.HePl1i8p1k5lErTjDoBLXwUjDYAHis0HyfFc4wIWO3fg02ZPY.qPjMSMOWdJELLkhcYr5fHFrxMLjkaXHJ2vvWt4.V4lCjkaNPTt4.e4lKXkatPVt4BQ4lK7kadfUt4AY4lGDkadvWtQ.qbi.Y4FAhxMB7kaTvJ2nPVtQgnbiBe4FCrxMFjkaLHJ2XvWtwAqbiCY4FGhxMN7ka9fUt4CY4lODka9PVtkSXZ6owy18cse+gDuuilKnpvBXDHLAfUEdcapL4M3ltPw137ZKk35gHLJlo68NeYNMigI1lxQDEZDrO2AS4X4wHcMEVFSHZptLe8mHdrxyJ7FH.M6sgAi3baNwkfITsKnzkgzPSKX6xwtDN1iRoLONxa+GZg4cmYY9flzyn2RFG8iDYYxfQXHKSDrUWNuwpqsr6JUeUIxlxqpo7pZJuJ8Pw3kW0xlk0IUslpqZOgCFFeMUWUS0UUCtZptpU4ro5p.Uz7MUWUS0UUCtZptpU4ro5pZptpZfXS0UsmvAP4VS0UUKx.rbqo5p1ODaptp8DN.J2ZptpZQFfkaMUW09gXS0UsmvAP4VS0UseT0TcUemqtJWtMyA64v7wKJcDpeM3zPO9TvXajOw2AQnNLOOrmtOYzZJsJfVZU402RcPybBNrOm5x7oNtdXWz9aT.yaHSSAUsejAiHOZJnpCbAUcsbwRCwNn7.VJUclDmLKsq7wcuxRrdapQgRirwLjuZVbGNg54QzsVcJn650VHBNLv4X6633wIXrK1yUMWtttTKf64V96puJSWHQkxQco5aYIBqSlmIqd4VsskNmc.U6O1tc6d+zom24peQWztHNMq+7ng8RjckghJ6Wuxif55gZcfZRCYmzn4PV08HnqCfBqhSEIgy+PjDP0U3pf0M3yedV9PGbR3dU.W7eS8rDlswBcj9r8N0tBMPT8t1XDiSxeN5ibb4HWc8ZrEV6GFW8Ijz4mbhuusuuOiP3DeWlt+nS1Bol4AUOQ2mJsqRVwV8C9CCflmse8d.5V.2MhfPH5uojqthoOpBr3Lwvr3JuZIT4YK7NDnYtr4XzElIpfJYX9dZj7LrP0scIemFobJp70XFyX+Z02cQv6hOQDluVEZhrQ8PEKAJTOGWliJ+gZwZYjek6Tidypur.UKGMaBHjBNcETeW7ScRhSSyWXEMPFiz8LXhR5J1vTASnjkbGrRZx4XL1ym3ueQSrBrlYhPWrsKUMOnCAyXHDtdF65a3n0EIfwbX99HLA4QvzZYIUtgIthA6uKnadJFjgRn3xrgRn6EiZqnYvKLrOw1mhc7TtcHLNV6em2qxKjilPwmYilfpB81kpRbA6hpQ5KkrZ3nKn3xk9FWjJNRuZxJnitXq.BynKTnZ1nKvb79GcghNyFcgCy12wkRPLOLgwvdG.VMSvEXpMmQ4pfgbPbUDF0H3h+gTCkiiMi4i7wbWR9ppnJNiC.ouk2Nhsr6pbysVbG3dSdNA.l45.TDVl9dEUN5pIU.d4D5ncr01V3zuR76wIa6zXGPuV.7OeTBhp0Q4n+5n+FnxEgPwA....DUlYgUGazA"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Neoverb",
									"origin" : "Neoverb.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Neoverb.vstinfo",
										"plugindisplayname" : "Neoverb",
										"pluginsavedname" : "C74_VST:/Neoverb",
										"pluginsaveduniqueid" : 1515016753,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2332.CMlaKA....fQPMDZ....AnUSREC..bB1....APTYlEVcrQG..............................f.3Qi....a4HB......Ei...z1f...db1dmaM2nFKwwe2eJnzC4oXxL.yERU4AYIe6Tq2Uqkubxdp7vHoYkHFAdAz5UIU9tmAANQWsYDZ71mpPkqxEHIleLy+tmtgVL+4QVVVs5DGkI+VlU+LQlrk0Oa8m46N+ctY9iK1QqtACyBhiDIya8iO+l2IBmsxGOemsSj2K6OaP5vjfAAQiuItcz73n0+bqbvOINN7eNrqev+rHLU9uu2eszmqUmYIIxnLqdIxTY1K1DhTI0amMRqwe45m90+60wOH9z8Cbd+jAW7g3Ame2jO8.Yxf6u2+lyOa9mbtc7cS8+8e89mF+QmIp8+eBGFzN4xylb0kmp197m9kV6fzyCiGHBst8xWBxszI+Bc0O2gO5qhngxQV8DQxPq6BRCFDt8O6q0o+Jc8adZU9E5ENabPzExfwS1xfv5M7YgwhrWokoHZka22KlVgS29YIJ03qzrsduL9qxjAspbieevnrIGlyYFmWglsuLTNLSN5zOdU7nYUYf91KidslFWgF99IwVJiLqrIRqhycqp0yWg1GsQ6ezN1ZEipBLt81K69RVUacjeowbJu8IHN5rioTOui8b619Xd61dG2wsSWdaGlC4D+cYV2OdVxP4ggikaiiV5+EMXqt86cPbPmebNMTNU42L8f6Lpax7dwOIS5+nRjlLa5qqN1Yy7pMV4Gn7b4EEiq2nufyf0a1MOk19WZSKlxizkQONKy5bQPTUoa2NKVGtMradEV5IRDSstSljp5xqJN6z9spzrkcuw91hCmqDoOnFktRlISdCzQmL+QQZpUYqZ0QDNbVnHSiNpcNi55Hr04U2U+P4WtSnTjX0INLLHevK05r3Dq9JRCkVmHhFY8gHqahGOd2yHrNtlSlsAqZylY6JeFLqdRwCVWDGNx5lfoRq+2zze6faUrwbqUlt9xnzfrfuFjM+6+Xpocyth0ttrEITg7Zox5HKQLDLlrmIRU4TMMNNaRtGk1YYhgOXfQRajC1ewKNGw7QLckbqA50pPLUoKYDRInhWLOBhv2LJ+WgzKiTgmqXcQXWV+vBu06d1g0Isxi1p440cv9cwyFEIUSfzVQnXbd+3+1il6cwDcmDMg74I2ToNTYdpriNGsg4aASmM0pH.oEGFqOmOo1PQXNjpfUxBT4LuVOqA5HczteLHBHni00V+6SHfu.MaqixXZTc4Ke.UV6gSiNKS+v3mdSlkAW55F64ivXJVW680.0XyxnMWESlrHIOqmyxCHIrsTHMvvf31To0ooYASEYxQK5jrT+YxHudg4h2yDK+vrLka6x.ZeCxrrax76kYWE7MC39mXWXT5SboLOWrtATY5v5WsuVS3Jtn4EIlCBesEmMlw0vwpv43dpARkGVGGDC4psG1+u5x6zKNM6zuLSEvze7lb8cZGl0ONLtHWQPnlJI5rD4WlIiFZfj7cP55eujIXL6WILe7vShqlj.HePl1i8p1k5lErTjDoBLXwUjDYAHis0HyfFc4wIWO3fg02ZPY.qPjMSMOWdJELLkhcYr5fHFrxMLjkaXHJ2vvWt4.V4lCjkaNPTt4.e4lKXkatPVt4BQ4lK7kadfUt4AY4lGDkadvWtQ.qbi.Y4FAhxMB7kaTvJ2nPVtQgnbiBe4FCrxMFjkaLHJ2XvWtwAqbiCY4FGhxMN7ka9fUt4CY4lODka9PVtkSXZ6owy18cse+gDuuilKnpvBXDHLAfUEdcapL4M3ltPw137ZKk35gHLJlo68NeYNMigI1lxQDEZDrO2AS4X4wHcMEVFSHZptLe8mHdrxyJ7FH.M6sgAi3baNwkfITsKnzkgzPSKX6xwtDN1iRoLONxa+GZg4cmYY9flzyn2RFG8iDYYxfQXHKSDrUWNuwpqsr6JUeUIxlxqpo7pZJuJ8Pw3kW0xlk0IUslpqZOgCFFeMUWUS0UUCtZptpU4ro5p.Uz7MUWUS0UUCtZptpU4ro5pZptpZfXS0UsmvAP4VS0UUKx.rbqo5p1ODaptp8DN.J2ZptpZQFfkaMUW09gXS0UsmvAP4VS0UseT0TcUemqtJWtMyA64v7wKJcDpeM3zPO9TvXajOw2AQnNLOOrmtOYzZJsJfVZU402RcPybBNrOm5x7oNtdXWz9aT.yaHSSAUsejAiHOZJnpCbAUcsbwRCwNn7.VJUclDmLKsq7wcuxRrdapQgRirwLjuZVbGNg54QzsVcJn650VHBNLv4X6633wIXrK1yUMWtttTKf64V96puJSWHQkxQco5aYIBqSlmIqd4VsskNmc.U6O1tc6d+zom24peQWztHNMq+7ng8RjckghJ6Wuxif55gZcfZRCYmzn4PV08HnqCfBqhSEIgy+PjDP0U3pf0M3yedV9PGbR3dU.W7eS8rDlswBcj9r8N0tBMPT8t1XDiSxeN5ibb4HWc8ZrEV6GFW8Ijz4mbhuusuuOiP3DeWlt+nS1Bol4AUOQ2mJsqRVwV8C9CCflmse8d.5V.2MhfPH5uojqthoOpBr3Lwvr3JuZIT4YK7NDnYtr4XzElIpfJYX9dZj7LrP0scIemFobJp70XFyX+Z02cQv6hOQDluVEZhrQ8PEKAJTOGWliJ+gZwZYjek6Tidypur.UKGMaBHjBNcETeW7ScRhSSyWXEMPFiz8LXhR5J1vTASnjkbGrRZx4XL1ym3ueQSrBrlYhPWrsKUMOnCAyXHDtdF65a3n0EIfwbX99HLA4QvzZYIUtgIthA6uKnadJFjgRn3xrgRn6EiZqnYvKLrOw1mhc7TtcHLNV6em2qxKjilPwmYilfpB81kpRbA6hpQ5KkrZ3nKn3xk9FWjJNRuZxJnitXq.BynKTnZ1nKvb79GcghNyFcgCy12wkRPLOLgwvdG.VMSvEXpMmQ4pfgbPbUDF0H3h+gTCkiiMi4i7wbWR9ppnJNiC.ouk2Nhsr6pbysVbG3dSdNA.l45.TDVl9dEUN5pIU.d4D5ncr01V3zuR76wIa6zXGPuV.7OeTBhp0Q4n+5n+FnxEgPwA....DUlYgUGazA"
									}
,
									"fileref" : 									{
										"name" : "Neoverb",
										"filename" : "Neoverb_20231102.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "44285bd5c0088dbe100ed83a1ff96fc2"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/Neoverb",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.194647371768951, 602.013449013233185, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.834312995275013, 463.087268471717834, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.1543830037117, 463.087268471717834, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.255052626132965, 463.087268471717834, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.684581279754639, 463.087268471717834, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1017.763148188591003, 760.833315193653107, 29.5, 22.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 736.084312995275013, 739.473677158355713, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.763148188591003, 796.052623987197876, 81.0, 22.0 ],
					"text" : "deviate 30 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.084312995275013, 790.789466142654419, 81.0, 22.0 ],
					"text" : "deviate 20 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1018.181808471679688, 971.428562164306641, 61.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1017.763148188591003, 824.342097401618958, 114.0, 22.0 ],
					"text" : "mc.saw~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 736.363629341125488, 971.428562164306641, 60.68656051158905, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 736.084312995275013, 824.342097401618958, 114.0, 22.0 ],
					"text" : "mc.saw~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 771.02239590883255, 554.545449256896973, 68.0, 22.0 ],
					"text" : "matrix~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.597334563732147, 559.060427010059357, 69.0, 22.0 ],
					"text" : "0 0 1, 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.087264120578766, 559.060427010059357, 69.0, 22.0 ],
					"text" : "0 0 0, 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 363.087264120578766, 510.7382772564888, 95.108693838119507, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 358.389277338981628, 213.422828078269958, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 358.389277338981628, 164.429537355899811, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.087264120578766, 416.10740065574646, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 363.087264120578766, 381.879211246967316, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 892.403146982192993, 499.999995231628418, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.865938544273376, 212.371122121810913, 138.0, 22.0 ],
					"text" : "zmap 0 127 2500 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.382568061351776, 199.328867733478546, 125.0, 22.0 ],
					"text" : "zmap 0 127 200 1900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.382568061351776, 81.208057224750519, 98.913041591644287, 40.217390537261963 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.865938544273376, 240.206172108650208, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.865938544273376, 270.10307765007019, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 114.892606582895468, 1.0, 0, 0.145, 694.304843978167924, 0.016198757489522, 0, -0.545, 821.87286500056166, 0.851380214691162, 0, -0.055, 1534.791094750644334, 0.0, 0, -0.555 ],
					"classic_curve" : 1,
					"domain" : 6988.18896484375,
					"id" : "obj-17",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.697809914747836, 377.10740065574646, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.10389232635498, 801.298693656921387, 81.0, 22.0 ],
					"text" : "deviate 30 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 405.047610849142075, 1652.688244938850403, 102.59740161895752, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 507.834312995275013, 1059.740249633789062, 154.0, 22.0 ],
					"text" : "mc.mixdown~ @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.087264120578766, 345.637598931789398, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 665.130421876907349, 499.999995231628418, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 114.892606582895468, 1.0, 0, 0.0, 1787.593906779493409, 0.0, 0, -0.745 ],
					"classic_curve" : 1,
					"domain" : 6988.18896484375,
					"id" : "obj-8",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.425084809462192, 377.10740065574646, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 396.10389232635498, 989.610380172729492, 61.038960456848145, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.174611617831864,
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.961036682128906, 678.619031238555863, 120.779219627380371, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 396.10389232635498, 835.064927101135254, 114.0, 22.0 ],
					"text" : "mc.saw~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.087264120578766, 258.38927298784256, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 363.087264120578766, 316.778537273406982, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 3,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 2,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"order" : 2,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 3,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 5,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 4,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-41", 0 ]
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 404.6385198533535, 1404.733754366636276, 415.028130143880844, 1404.733754366636276 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 436.114711348499554, 1404.733754366636276, 498.145012468099594, 1404.733754366636276 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 179.629868507385254, 1437.772713661193848, 426.528130143880844, 1437.772713661193848 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 179.629868507385254, 1439.071414947509766, 509.645012468099594, 1439.071414947509766 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 335.47402286529541, 1200.110378265380859, 404.6385198533535, 1200.110378265380859 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 4 ],
					"order" : 2,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 4 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 4 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-135" : [ "vst~[1]", "vst~", 0 ],
			"obj-60" : [ "vst~", "vst~", 0 ],
			"obj-64" : [ "live.dial", "Distance", 0 ],
			"obj-82" : [ "live.dial[1]", "annoy", 0 ],
			"obj-97" : [ "live.dial[2]", "Freq", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Neoverb_20231102.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
