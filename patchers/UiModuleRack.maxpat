{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 116.0, 100.0, 626.0, 180.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"devicewidth" : 626.0,
		"subpatcher_template" : "max-for-live",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 720.0, 104.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 192.0, 96.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 240.0, 192.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 224.0, 47.0, 22.0 ],
					"text" : "solo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 160.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 240.0, 96.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 272.0, 128.0, 29.5, 22.0 ],
					"text" : "< 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 64.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "If toggled on, selecting a track tab will toggle off the other tracks.",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-19",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.0, 24.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 16.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_info" : "If toggled on, selecting a track tab will toggle off the other tracks.",
							"parameter_longname" : "Solo",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Solo",
							"parameter_type" : 2
						}

					}
,
					"text" : "Solo",
					"texton" : "Solo",
					"varname" : "Solo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 656.0, 64.0, 153.0, 22.0 ],
					"text" : "routepass recall randomize"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 16.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: Channel",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 472.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 136.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: Tab",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 472.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 48.0, 8.0, 56.0, 22.0 ],
					"restore" : 					{
						"Overwrite" : [ 0.0 ],
						"Play" : [ 0.0 ],
						"Randomize" : [ 0.0 ],
						"Read" : [ 0.0 ],
						"Solo" : [ 0.0 ],
						"Tab" : [ 0.0 ],
						"Write" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u669009127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 224.0, 65.0, 22.0 ],
					"text" : "randomize"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Randomize the sequencer.",
					"annotation_name" : "Randomize",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-20",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 160.0, 200.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 152.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Randomize",
							"parameter_enum" : [ "Off", "On" ],
							"parameter_info" : "Randomize the sequencer.",
							"parameter_longname" : "Randomize",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Rand",
							"parameter_type" : 2
						}

					}
,
					"text" : "R",
					"varname" : "Randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 192.0, 47.0, 22.0 ],
					"text" : "play $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle playback for this device.",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.0, 168.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 40.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_info" : "Toggle playback for this device.",
							"parameter_longname" : "Play",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Play",
							"parameter_type" : 2
						}

					}
,
					"text" : "Play",
					"texton" : "Play",
					"varname" : "Play"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "If toggled on, \"Write\" overwrites the last loaded presets file. If it's toggled off, then a file dialog will appear.",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-17",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 848.0, 248.0, 24.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.0, 112.0, 24.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_info" : "If toggled on, \"Write\" overwrites the last loaded presets file. If it's toggled off, then a file dialog will appear.",
							"parameter_longname" : "Overwrite",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "OW",
							"parameter_type" : 2
						}

					}
,
					"text" : "OW",
					"texton" : "OW",
					"varname" : "Overwrite"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 234.0, 132.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 170.0, 132.0, 20.0 ],
					"text" : "Device vertical limit"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Write presets to a JSON file.",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-13",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 880.0, 248.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 96.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_info" : "Write presets to a JSON file.",
							"parameter_longname" : "Write",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Write",
							"parameter_type" : 2
						}

					}
,
					"text" : "W",
					"varname" : "Write"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Read presets from a JSON file.",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-11",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 800.0, 248.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.0, 96.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_info" : "Read presets from a JSON file.",
							"parameter_longname" : "Read",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Read",
							"parameter_type" : 2
						}

					}
,
					"text" : "R",
					"varname" : "Read"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Select one of the four tracks or the randomize panel.",
					"id" : "obj-10",
					"maxclass" : "live.tab",
					"num_lines_patching" : 5,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.0, 8.0, 24.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 32.0, 40.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "R" ],
							"parameter_info" : "Select one of the four tracks or the randomize panel.",
							"parameter_longname" : "Tab",
							"parameter_mmax" : 4,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "Tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 272.0, 32.0, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 280.0, 30.0, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 320.0, 81.0, 20.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 848.0, 272.0, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.0, 336.0, 58.0, 20.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 848.0, 304.0, 46.0, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 744.0, 160.0, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 216.0, 123.0, 20.0 ],
					"text" : "pattrstorage Presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 360.0, 123.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage Presets",
					"varname" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Store and recall presets. Shift-click on a square to store. Click on a square to recall. Shift-(option|alt)-click on a square to delete.",
					"hint" : "",
					"id" : "obj-22",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 744.0, 272.0, 32.0, 34.0 ],
					"pattrstorage" : "Presets",
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 128.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 200.0, 64.0, 22.0 ],
					"text" : "offset 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8.0, 176.0, 41.0, 22.0 ],
					"text" : "* -168"
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: Velocity",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 472.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: Pitch",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 472.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UiModuleBank.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "int", "bang" ],
					"patching_rect" : [ 8.0, 264.0, 576.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 0.0, 576.0, 168.0 ],
					"varname" : "Sidewinder_Module_Rack",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-30", 1 ]
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
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-5574",
		"parameters" : 		{
			"obj-10" : [ "Tab", "Tab", 0 ],
			"obj-11" : [ "Read", "Read", 0 ],
			"obj-13" : [ "Write", "Write", 0 ],
			"obj-17" : [ "Overwrite", "OW", 0 ],
			"obj-19" : [ "Solo", "Solo", 0 ],
			"obj-20" : [ "Randomize", "Rand", 0 ],
			"obj-8::obj-13::obj-11" : [ "2-Rotate", "Rotate", 0 ],
			"obj-8::obj-13::obj-13" : [ "2-Export", "Export", 0 ],
			"obj-8::obj-13::obj-143::obj-136" : [ "2-Down", "Down", 0 ],
			"obj-8::obj-13::obj-143::obj-141" : [ "2-Right", "Right", 0 ],
			"obj-8::obj-13::obj-143::obj-142" : [ "2-Left", "Left", 0 ],
			"obj-8::obj-13::obj-143::obj-86" : [ "2-Up", "Up", 0 ],
			"obj-8::obj-13::obj-25" : [ "2-Track", "Track", 0 ],
			"obj-8::obj-13::obj-28" : [ "2-Duration", "Dur", 0 ],
			"obj-8::obj-13::obj-43" : [ "2-Channel", "Channel", 0 ],
			"obj-8::obj-13::obj-45" : [ "2-Division", "Division", 0 ],
			"obj-8::obj-13::obj-53::obj-1" : [ "2-Pulses", "Pulses", 0 ],
			"obj-8::obj-13::obj-53::obj-2" : [ "2-Steps", "Steps", 0 ],
			"obj-8::obj-13::obj-64" : [ "2-Auto", "Auto", 0 ],
			"obj-8::obj-13::obj-65" : [ "2-Set", "Set", 0 ],
			"obj-8::obj-13::obj-78" : [ "2-Pitch", "Pitch", 0 ],
			"obj-8::obj-13::obj-8" : [ "2-Sequencer", "Seq", 1 ],
			"obj-8::obj-13::obj-81" : [ "2-Velocity", "Vel", 0 ],
			"obj-8::obj-13::obj-84" : [ "2-Mode", "Mode", 0 ],
			"obj-8::obj-18::obj-11" : [ "3-Rotate", "Rotate", 0 ],
			"obj-8::obj-18::obj-13" : [ "3-Export", "Export", 0 ],
			"obj-8::obj-18::obj-143::obj-136" : [ "3-Down", "Down", 0 ],
			"obj-8::obj-18::obj-143::obj-141" : [ "3-Right", "Right", 0 ],
			"obj-8::obj-18::obj-143::obj-142" : [ "3-Left", "Left", 0 ],
			"obj-8::obj-18::obj-143::obj-86" : [ "3-Up", "Up", 0 ],
			"obj-8::obj-18::obj-25" : [ "3-Track", "Track", 0 ],
			"obj-8::obj-18::obj-28" : [ "3-Duration", "Dur", 0 ],
			"obj-8::obj-18::obj-43" : [ "3-Channel", "Channel", 0 ],
			"obj-8::obj-18::obj-45" : [ "3-Division", "Division", 0 ],
			"obj-8::obj-18::obj-53::obj-1" : [ "3-Pulses", "Pulses", 0 ],
			"obj-8::obj-18::obj-53::obj-2" : [ "3-Steps", "Steps", 0 ],
			"obj-8::obj-18::obj-64" : [ "3-Auto", "Auto", 0 ],
			"obj-8::obj-18::obj-65" : [ "3-Set", "Set", 0 ],
			"obj-8::obj-18::obj-78" : [ "3-Pitch", "Pitch", 0 ],
			"obj-8::obj-18::obj-8" : [ "3-Sequencer", "Seq", 1 ],
			"obj-8::obj-18::obj-81" : [ "3-Velocity", "Vel", 0 ],
			"obj-8::obj-18::obj-84" : [ "3-Mode", "Mode", 0 ],
			"obj-8::obj-1::obj-11" : [ "1-Rotate", "Rotate", 0 ],
			"obj-8::obj-1::obj-13" : [ "1-Export", "Export", 0 ],
			"obj-8::obj-1::obj-143::obj-136" : [ "1-Down", "Down", 0 ],
			"obj-8::obj-1::obj-143::obj-141" : [ "1-Right", "Right", 0 ],
			"obj-8::obj-1::obj-143::obj-142" : [ "1-Left", "Left", 0 ],
			"obj-8::obj-1::obj-143::obj-86" : [ "1-Up", "Up", 0 ],
			"obj-8::obj-1::obj-25" : [ "1-Track", "Track", 0 ],
			"obj-8::obj-1::obj-28" : [ "1-Duration", "Dur", 0 ],
			"obj-8::obj-1::obj-43" : [ "1-Channel", "Channel", 0 ],
			"obj-8::obj-1::obj-45" : [ "1-Division", "Division", 0 ],
			"obj-8::obj-1::obj-53::obj-1" : [ "1-Pulses", "Pulses", 0 ],
			"obj-8::obj-1::obj-53::obj-2" : [ "1-Steps", "Steps", 0 ],
			"obj-8::obj-1::obj-64" : [ "1-Auto", "Auto", 0 ],
			"obj-8::obj-1::obj-65" : [ "1-Set", "Set", 0 ],
			"obj-8::obj-1::obj-78" : [ "1-Pitch", "Pitch", 0 ],
			"obj-8::obj-1::obj-8" : [ "1-Sequencer", "Seq", 1 ],
			"obj-8::obj-1::obj-81" : [ "1-Velocity", "Vel", 0 ],
			"obj-8::obj-1::obj-84" : [ "1-Mode", "Mode", 0 ],
			"obj-8::obj-21::obj-11" : [ "4-Rotate", "Rotate", 0 ],
			"obj-8::obj-21::obj-13" : [ "4-Export", "Export", 0 ],
			"obj-8::obj-21::obj-143::obj-136" : [ "4-Down", "Down", 0 ],
			"obj-8::obj-21::obj-143::obj-141" : [ "4-Right", "Right", 0 ],
			"obj-8::obj-21::obj-143::obj-142" : [ "4-Left", "Left", 0 ],
			"obj-8::obj-21::obj-143::obj-86" : [ "4-Up", "Up", 0 ],
			"obj-8::obj-21::obj-25" : [ "4-Track", "Track", 0 ],
			"obj-8::obj-21::obj-28" : [ "4-Duration", "Dur", 0 ],
			"obj-8::obj-21::obj-43" : [ "4-Channel", "Channel", 0 ],
			"obj-8::obj-21::obj-45" : [ "4-Division", "Division", 0 ],
			"obj-8::obj-21::obj-53::obj-1" : [ "4-Pulses", "Pulses", 0 ],
			"obj-8::obj-21::obj-53::obj-2" : [ "4-Steps", "Steps", 0 ],
			"obj-8::obj-21::obj-64" : [ "4-Auto", "Auto", 0 ],
			"obj-8::obj-21::obj-65" : [ "4-Set", "Set", 0 ],
			"obj-8::obj-21::obj-78" : [ "4-Pitch", "Pitch", 0 ],
			"obj-8::obj-21::obj-8" : [ "4-Sequencer", "Seq", 1 ],
			"obj-8::obj-21::obj-81" : [ "4-Velocity", "Vel", 0 ],
			"obj-8::obj-21::obj-84" : [ "4-Mode", "Mode", 0 ],
			"obj-8::obj-7::obj-1" : [ "Randomize_Auto", "Auto", 0 ],
			"obj-8::obj-7::obj-10" : [ "Randomize_3", "3", 0 ],
			"obj-8::obj-7::obj-104" : [ "Randomize_Notes_Order", "Order", 0 ],
			"obj-8::obj-7::obj-11" : [ "Randomize_4", "4", 0 ],
			"obj-8::obj-7::obj-110" : [ "Randomize_Notes_Rests", "Rests", 0 ],
			"obj-8::obj-7::obj-111" : [ "Randomize_Notes_Reverse", "Rev", 0 ],
			"obj-8::obj-7::obj-147" : [ "Randomize_Division", "Div", 0 ],
			"obj-8::obj-7::obj-15" : [ "Randomize_Pulses", "Pulses", 0 ],
			"obj-8::obj-7::obj-16" : [ "Randomize_Steps", "Steps", 0 ],
			"obj-8::obj-7::obj-170" : [ "Randomize_Trigger", "Trigger", 0 ],
			"obj-8::obj-7::obj-175" : [ "Randomize_Trigger_Set", "Set", 0 ],
			"obj-8::obj-7::obj-25" : [ "Randomize_Rotate", "Rotate", 0 ],
			"obj-8::obj-7::obj-29::obj-1" : [ "Randomize_Pulses-Min", "PlsMin", 0 ],
			"obj-8::obj-7::obj-29::obj-2" : [ "Randomize_Pulses-Max", "PlsMax", 0 ],
			"obj-8::obj-7::obj-30" : [ "Randomize_Duration", "Dur", 0 ],
			"obj-8::obj-7::obj-33::obj-6" : [ "Randomize_Pitch-Max", "PchMax", 0 ],
			"obj-8::obj-7::obj-33::obj-7" : [ "Randomize_Pitch-Min", "PchMin", 0 ],
			"obj-8::obj-7::obj-35::obj-1" : [ "Randomize_Steps-Min", "StpMin", 0 ],
			"obj-8::obj-7::obj-35::obj-2" : [ "Randomize_Steps-Max", "StpMax", 0 ],
			"obj-8::obj-7::obj-36" : [ "Randomize_Notes_Scale_Rand", "Rand", 0 ],
			"obj-8::obj-7::obj-38" : [ "Randomize_Sequencer", "Seq", 0 ],
			"obj-8::obj-7::obj-39" : [ "Randomize_Pitch", "Pitch", 0 ],
			"obj-8::obj-7::obj-46::obj-1" : [ "Randomize_Division-Min", "DivMin", 0 ],
			"obj-8::obj-7::obj-46::obj-2" : [ "Randomize_Division-Max", "DivMax", 0 ],
			"obj-8::obj-7::obj-4::obj-1" : [ "Randomize_Duration-Min", "DurMin", 0 ],
			"obj-8::obj-7::obj-4::obj-2" : [ "Randomize_Duration-Max", "DurMax", 0 ],
			"obj-8::obj-7::obj-56::obj-1" : [ "Randomize_Rotate-Min", "RotMin", 0 ],
			"obj-8::obj-7::obj-56::obj-2" : [ "Randomize_Rotate-Max", "RotMax", 0 ],
			"obj-8::obj-7::obj-6" : [ "Randomize_Velocity", "Vel", 0 ],
			"obj-8::obj-7::obj-73::obj-1" : [ "Randomize_Velocity-Min", "VelMin", 0 ],
			"obj-8::obj-7::obj-73::obj-2" : [ "Randomize_Velocity-Max", "VelMax", 0 ],
			"obj-8::obj-7::obj-78" : [ "Randomize_Notes", "Notes", 0 ],
			"obj-8::obj-7::obj-8" : [ "Randomize_1", "1", 0 ],
			"obj-8::obj-7::obj-9" : [ "Randomize_2", "2", 0 ],
			"obj-8::obj-7::obj-93" : [ "Randomize_Notes_Repeat", "Repeat", 0 ],
			"obj-8::obj-7::obj-94" : [ "Randomize_Notes_Scale", "Scale", 0 ],
			"obj-9" : [ "Play", "Play", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-8::obj-7::obj-29::obj-1" : 				{
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-8::obj-7::obj-29::obj-2" : 				{
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-8::obj-7::obj-33::obj-6" : 				{
					"parameter_range" : [ 0.0, 127.0 ],
					"parameter_unitstyle" : 8
				}
,
				"obj-8::obj-7::obj-33::obj-7" : 				{
					"parameter_range" : [ 0.0, 127.0 ],
					"parameter_unitstyle" : 8
				}
,
				"obj-8::obj-7::obj-35::obj-1" : 				{
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-8::obj-7::obj-35::obj-2" : 				{
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-8::obj-7::obj-56::obj-1" : 				{
					"parameter_range" : [ 0.0, 127.0 ]
				}
,
				"obj-8::obj-7::obj-56::obj-2" : 				{
					"parameter_range" : [ 0.0, 127.0 ]
				}
,
				"obj-8::obj-7::obj-73::obj-1" : 				{
					"parameter_range" : [ 1.0, 127.0 ]
				}
,
				"obj-8::obj-7::obj-73::obj-2" : 				{
					"parameter_range" : [ 1.0, 127.0 ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "UiDirections.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UiMinMaxDial.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UiMinMaxDur.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UiMinMaxNumbox.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UiModuleBank.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UiModule.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UiPulsesSteps.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UiRandomize.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Presets.json",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Bjorklund.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Export.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ListOneVal.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Random.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RandomAdd.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RandomIncrement.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RandomNotes.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RandomSplits.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Randomize.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Scales.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Toussaint.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Wrapper.js",
				"bootpath" : "/Users/Shared/Max 9/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
