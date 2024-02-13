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
		"openrect" : [ 116.0, 100.0, 626.0, 180.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
		"devicewidth" : 626.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "max-for-live",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 48.0, 8.0, 52.0, 20.0 ],
					"restore" : 					{
						"Overwrite" : [ 0.0 ],
						"Play" : [ 0.0 ],
						"Randomize" : [ 0.0 ],
						"Read" : [ 0.0 ],
						"Selected_Rack" : [ 0.0 ],
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
					"patching_rect" : [ 160.0, 160.0, 59.0, 20.0 ],
					"text" : "randomize"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-20",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 160.0, 136.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 144.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "Randomize",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Randomize",
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
					"patching_rect" : [ 96.0, 128.0, 42.0, 20.0 ],
					"text" : "play $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.0, 104.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 40.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "Play",
							"parameter_mmax" : 1,
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
					"presentation_rect" : [ 592.0, 104.0, 24.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "Overwrite",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Overwrite",
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
					"patching_rect" : [ 0.0, 170.0, 132.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 170.0, 132.0, 20.0 ],
					"text" : "Device vertical limit"
				}

			}
, 			{
				"box" : 				{
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
					"presentation_rect" : [ 600.0, 88.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "Write",
							"parameter_mmax" : 1,
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
					"presentation_rect" : [ 584.0, 88.0, 16.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "Read",
							"parameter_mmax" : 1,
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
					"presentation_rect" : [ 0.0, 16.0, 40.0, 128.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "R" ],
							"parameter_longname" : "Selected_Rack",
							"parameter_mmax" : 4,
							"parameter_shortname" : "Selected_Rack",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "Selected_Rack"
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
					"patching_rect" : [ 720.0, 200.0, 53.0, 20.0 ],
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
					"patching_rect" : [ 744.0, 224.0, 123.0, 20.0 ],
					"text" : "pattrstorage Sidewinder"
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
						"storage_rect" : [ 583, 79, 1221, 685 ]
					}
,
					"text" : "pattrstorage Sidewinder",
					"varname" : "Sidewinder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 744.0, 272.0, 32.0, 34.0 ],
					"pattrstorage" : "Sidewinder",
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 120.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 128.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 8.0, 104.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 64.0, 472.0, 30.0, 30.0 ]
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
					"angle" : 0.0,
					"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.4 ],
					"bordercolor" : [ 0.137255, 0.145098, 0.160784, 0.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 8.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 88.0, 40.0, 32.0 ],
					"proportion" : 0.39,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Sidewinder Module Bank.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 8.0, 200.0, 576.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 0.0, 576.0, 168.0 ],
					"varname" : "Sidewinder_Module_Rack",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
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
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-32", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "Selected_Rack", "Selected_Rack", 0 ],
			"obj-11" : [ "Read", "Read", 0 ],
			"obj-13" : [ "Write", "Write", 0 ],
			"obj-17" : [ "Overwrite", "Overwrite", 0 ],
			"obj-20" : [ "Randomize", "Randomize", 0 ],
			"obj-8::obj-13::obj-11" : [ "2-Rotate", "Rotate", 0 ],
			"obj-8::obj-13::obj-25" : [ "2-On", "On", 0 ],
			"obj-8::obj-13::obj-28" : [ "2-Duration", "Duration", 0 ],
			"obj-8::obj-13::obj-53::obj-1" : [ "0-Pulses[1]", "Pulses", 0 ],
			"obj-8::obj-13::obj-53::obj-2" : [ "0-Steps[1]", "Steps", 0 ],
			"obj-8::obj-13::obj-64" : [ "Auto[1]", "Auto", 0 ],
			"obj-8::obj-13::obj-65" : [ "2-Set", "Set", 0 ],
			"obj-8::obj-13::obj-78" : [ "2-PItch", "Pitch", 0 ],
			"obj-8::obj-13::obj-8" : [ "2-Sequencer", "Sequencer", 0 ],
			"obj-8::obj-13::obj-81" : [ "2-Velocity", "Velocity", 0 ],
			"obj-8::obj-13::obj-84" : [ "2-Mode", "Mode", 0 ],
			"obj-8::obj-18::obj-11" : [ "3-Rotate", "Rotate", 0 ],
			"obj-8::obj-18::obj-25" : [ "3-On", "On", 0 ],
			"obj-8::obj-18::obj-28" : [ "3-Duration", "Duration", 0 ],
			"obj-8::obj-18::obj-53::obj-1" : [ "0-Pulses[2]", "Pulses", 0 ],
			"obj-8::obj-18::obj-53::obj-2" : [ "0-Steps[2]", "Steps", 0 ],
			"obj-8::obj-18::obj-64" : [ "Auto[2]", "Auto", 0 ],
			"obj-8::obj-18::obj-65" : [ "3-Set", "Set", 0 ],
			"obj-8::obj-18::obj-78" : [ "3-PItch", "Pitch", 0 ],
			"obj-8::obj-18::obj-8" : [ "3-Sequencer", "Sequencer", 0 ],
			"obj-8::obj-18::obj-81" : [ "3-Velocity", "Velocity", 0 ],
			"obj-8::obj-18::obj-84" : [ "3-Mode", "Mode", 0 ],
			"obj-8::obj-1::obj-11" : [ "1-Rotate", "Rotate", 0 ],
			"obj-8::obj-1::obj-25" : [ "1-On", "On", 0 ],
			"obj-8::obj-1::obj-28" : [ "1-Duration", "Duration", 0 ],
			"obj-8::obj-1::obj-53::obj-1" : [ "0-Pulses", "Pulses", 0 ],
			"obj-8::obj-1::obj-53::obj-2" : [ "0-Steps", "Steps", 0 ],
			"obj-8::obj-1::obj-64" : [ "Auto", "Auto", 0 ],
			"obj-8::obj-1::obj-65" : [ "1-Set", "Set", 0 ],
			"obj-8::obj-1::obj-78" : [ "1-PItch", "Pitch", 0 ],
			"obj-8::obj-1::obj-8" : [ "1-Sequencer", "Sequencer", 0 ],
			"obj-8::obj-1::obj-81" : [ "1-Velocity", "Velocity", 0 ],
			"obj-8::obj-1::obj-84" : [ "1-Mode", "Mode", 0 ],
			"obj-8::obj-21::obj-11" : [ "4-Rotate", "Rotate", 0 ],
			"obj-8::obj-21::obj-25" : [ "4-On", "On", 0 ],
			"obj-8::obj-21::obj-28" : [ "4-Duration", "Duration", 0 ],
			"obj-8::obj-21::obj-53::obj-1" : [ "0-Pulses[3]", "Pulses", 0 ],
			"obj-8::obj-21::obj-53::obj-2" : [ "0-Steps[3]", "Steps", 0 ],
			"obj-8::obj-21::obj-64" : [ "Auto[3]", "Auto", 0 ],
			"obj-8::obj-21::obj-65" : [ "4-Set", "Set", 0 ],
			"obj-8::obj-21::obj-78" : [ "4-PItch", "Pitch", 0 ],
			"obj-8::obj-21::obj-8" : [ "4-Sequencer", "Sequencer", 0 ],
			"obj-8::obj-21::obj-81" : [ "4-Velocity", "Velocity", 0 ],
			"obj-8::obj-21::obj-84" : [ "4-Mode", "Mode", 0 ],
			"obj-8::obj-7::obj-10" : [ "Randomize_3", "Randomize_3", 0 ],
			"obj-8::obj-7::obj-104" : [ "Order", "Order", 0 ],
			"obj-8::obj-7::obj-11" : [ "Randomize_4", "Randomize_4", 0 ],
			"obj-8::obj-7::obj-110" : [ "Rests", "Rests", 0 ],
			"obj-8::obj-7::obj-111" : [ "live.text", "Rev", 0 ],
			"obj-8::obj-7::obj-15" : [ "Randomize_Pulses", "Randomize_Pulses", 0 ],
			"obj-8::obj-7::obj-16" : [ "Randomize_Steps", "Randomize_Steps", 0 ],
			"obj-8::obj-7::obj-25" : [ "Randomize_Rotate", "Randomize_Rotate", 0 ],
			"obj-8::obj-7::obj-29::obj-1" : [ "0-Min", "Min", 0 ],
			"obj-8::obj-7::obj-29::obj-2" : [ "0-Max", "Max", 0 ],
			"obj-8::obj-7::obj-30" : [ "Randomize_Duration", "Randomize_Duration", 0 ],
			"obj-8::obj-7::obj-33::obj-6" : [ "0-Max[4]", "Max", 0 ],
			"obj-8::obj-7::obj-33::obj-7" : [ "0-Min[5]", "Min", 0 ],
			"obj-8::obj-7::obj-35::obj-1" : [ "0-Min[1]", "Min", 0 ],
			"obj-8::obj-7::obj-35::obj-2" : [ "0-Max[1]", "Max", 0 ],
			"obj-8::obj-7::obj-38" : [ "Randomize_Step", "Randomize_Sequencer", 0 ],
			"obj-8::obj-7::obj-39" : [ "Randomize_Pitch", "Randomize_Pitch", 0 ],
			"obj-8::obj-7::obj-4::obj-1" : [ "0-Min[4]", "Min", 0 ],
			"obj-8::obj-7::obj-4::obj-2" : [ "Max", "Max", 0 ],
			"obj-8::obj-7::obj-56::obj-1" : [ "0-Min[2]", "Min", 0 ],
			"obj-8::obj-7::obj-56::obj-2" : [ "0-Max[2]", "Max", 0 ],
			"obj-8::obj-7::obj-6" : [ "Randomize_Velocity", "Randomize_Velocity", 0 ],
			"obj-8::obj-7::obj-73::obj-1" : [ "0-Min[3]", "Min", 0 ],
			"obj-8::obj-7::obj-73::obj-2" : [ "0-Max[3]", "Max", 0 ],
			"obj-8::obj-7::obj-78" : [ "Pitch_Notes", "Notes", 0 ],
			"obj-8::obj-7::obj-8" : [ "Randomize_1", "Randomize_1", 0 ],
			"obj-8::obj-7::obj-9" : [ "Randomize_2", "Randomize_2", 0 ],
			"obj-8::obj-7::obj-93" : [ "Repeat", "Repeat", 0 ],
			"obj-8::obj-7::obj-94" : [ "Key", "Scale", 0 ],
			"obj-9" : [ "Play", "Play", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-8::obj-13::obj-53::obj-1" : 				{
					"parameter_longname" : "0-Pulses[1]"
				}
,
				"obj-8::obj-13::obj-53::obj-2" : 				{
					"parameter_longname" : "0-Steps[1]"
				}
,
				"obj-8::obj-13::obj-64" : 				{
					"parameter_longname" : "Auto[1]"
				}
,
				"obj-8::obj-18::obj-53::obj-1" : 				{
					"parameter_longname" : "0-Pulses[2]"
				}
,
				"obj-8::obj-18::obj-53::obj-2" : 				{
					"parameter_longname" : "0-Steps[2]"
				}
,
				"obj-8::obj-18::obj-64" : 				{
					"parameter_longname" : "Auto[2]"
				}
,
				"obj-8::obj-1::obj-53::obj-1" : 				{
					"parameter_longname" : "0-Pulses"
				}
,
				"obj-8::obj-1::obj-53::obj-2" : 				{
					"parameter_longname" : "0-Steps"
				}
,
				"obj-8::obj-1::obj-64" : 				{
					"parameter_longname" : "Auto"
				}
,
				"obj-8::obj-21::obj-53::obj-1" : 				{
					"parameter_longname" : "0-Pulses[3]"
				}
,
				"obj-8::obj-21::obj-53::obj-2" : 				{
					"parameter_longname" : "0-Steps[3]"
				}
,
				"obj-8::obj-21::obj-64" : 				{
					"parameter_longname" : "Auto[3]"
				}
,
				"obj-8::obj-7::obj-104" : 				{
					"parameter_longname" : "Order"
				}
,
				"obj-8::obj-7::obj-110" : 				{
					"parameter_longname" : "Rests"
				}
,
				"obj-8::obj-7::obj-111" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-8::obj-7::obj-29::obj-1" : 				{
					"parameter_longname" : "0-Min",
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-8::obj-7::obj-29::obj-2" : 				{
					"parameter_longname" : "0-Max",
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-8::obj-7::obj-33::obj-6" : 				{
					"parameter_longname" : "0-Max[4]",
					"parameter_range" : [ 0.0, 127.0 ],
					"parameter_unitstyle" : 8
				}
,
				"obj-8::obj-7::obj-33::obj-7" : 				{
					"parameter_longname" : "0-Min[5]",
					"parameter_range" : [ 0.0, 127.0 ],
					"parameter_unitstyle" : 8
				}
,
				"obj-8::obj-7::obj-35::obj-1" : 				{
					"parameter_longname" : "0-Min[1]",
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-8::obj-7::obj-35::obj-2" : 				{
					"parameter_longname" : "0-Max[1]",
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-8::obj-7::obj-38" : 				{
					"parameter_longname" : "Randomize_Step"
				}
,
				"obj-8::obj-7::obj-4::obj-1" : 				{
					"parameter_longname" : "0-Min[4]"
				}
,
				"obj-8::obj-7::obj-4::obj-2" : 				{
					"parameter_longname" : "Max"
				}
,
				"obj-8::obj-7::obj-56::obj-1" : 				{
					"parameter_longname" : "0-Min[2]",
					"parameter_range" : [ 0.0, 127.0 ]
				}
,
				"obj-8::obj-7::obj-56::obj-2" : 				{
					"parameter_longname" : "0-Max[2]",
					"parameter_range" : [ 0.0, 127.0 ]
				}
,
				"obj-8::obj-7::obj-73::obj-1" : 				{
					"parameter_longname" : "0-Min[3]",
					"parameter_range" : [ 1.0, 127.0 ]
				}
,
				"obj-8::obj-7::obj-73::obj-2" : 				{
					"parameter_longname" : "0-Max[3]",
					"parameter_range" : [ 1.0, 127.0 ]
				}
,
				"obj-8::obj-7::obj-78" : 				{
					"parameter_longname" : "Pitch_Notes"
				}
,
				"obj-8::obj-7::obj-93" : 				{
					"parameter_longname" : "Repeat"
				}
,
				"obj-8::obj-7::obj-94" : 				{
					"parameter_longname" : "Key"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Sidewinder Min-Max Dial.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Min-Max Duration.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Min-Max Numbox.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Module Bank.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Module.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Pulses-Steps.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Randomize.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder.json",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clementine_list_one_value.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/clementine/patchers",
				"patcherrelativepath" : "../../clementine/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_bjorklund.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_random.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_random_add.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_random_inc.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_random_notes.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_random_split.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_randomize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_scales.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_toussaint.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_wrapper.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
