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
		"openrect" : [ 62.0, 230.0, 642.0, 214.0 ],
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
		"devicewidth" : 642.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "roben-kleene-max-for-live",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 208.0, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 176.0, 96.0, 20.0 ],
					"text" : "Global Transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 238.0, 163.0, 22.0 ],
					"text" : "load globaltransport.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 268.0, 54.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 208.0, 150.0, 74.0 ],
					"text" : "Note that each time a ReWire host stops and starts, a new global transport needs to be create by clicking this. The old one will not continue to update."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 256.0, 99.0, 20.0 ],
					"text" : "clocksource rewire"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 256.0, 106.0, 20.0 ],
					"text" : "clocksource internal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 400.0, 216.0, 37.0, 20.0 ],
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 176.0, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 176.0, 43.0, 18.0 ],
					"text" : "ReWire"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 176.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 80.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 176.0, 72.0, 20.0 ],
					"text" : "Audio Status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 112.0, 32.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 144.0, 150.0, 51.0 ],
					"text" : "Just to get an Audio Status shortcut. Do I even need the Audio Status since this only sends MIDI?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 144.0, 32.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 400.0, 296.0, 103.0, 20.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Sidewinder Rack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 8.0, 8.0, 624.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 8.0, 624.0, 168.0 ],
					"varname" : "Sidewinder Rack",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 1 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-10" : [ "Selected_Rack", "Selected_Rack", 0 ],
			"obj-2::obj-11" : [ "Read", "Read", 0 ],
			"obj-2::obj-13" : [ "Write", "Write", 0 ],
			"obj-2::obj-17" : [ "Overwrite", "Overwrite", 0 ],
			"obj-2::obj-20" : [ "Randomize[1]", "Randomize", 0 ],
			"obj-2::obj-8::obj-13::obj-11" : [ "0-Rotate[1]", "Rotate", 0 ],
			"obj-2::obj-8::obj-13::obj-25" : [ "0-On[1]", "On", 0 ],
			"obj-2::obj-8::obj-13::obj-28" : [ "0-Duration[1]", "Duration", 0 ],
			"obj-2::obj-8::obj-13::obj-53::obj-1" : [ "0-Pulses[1]", "Pulses", 0 ],
			"obj-2::obj-8::obj-13::obj-53::obj-2" : [ "0-Steps[1]", "Steps", 0 ],
			"obj-2::obj-8::obj-13::obj-64" : [ "Auto[1]", "Auto", 0 ],
			"obj-2::obj-8::obj-13::obj-65" : [ "0-Set[1]", "Set", 0 ],
			"obj-2::obj-8::obj-13::obj-78" : [ "0-PItch[1]", "Pitch", 0 ],
			"obj-2::obj-8::obj-13::obj-8" : [ "0-Sequencer[1]", "Sequencer", 0 ],
			"obj-2::obj-8::obj-13::obj-81" : [ "0-Velocity[1]", "Velocity", 0 ],
			"obj-2::obj-8::obj-13::obj-84" : [ "0-Mode[1]", "Mode", 0 ],
			"obj-2::obj-8::obj-18::obj-11" : [ "0-Rotate[2]", "Rotate", 0 ],
			"obj-2::obj-8::obj-18::obj-25" : [ "0-On[2]", "On", 0 ],
			"obj-2::obj-8::obj-18::obj-28" : [ "0-Duration[2]", "Duration", 0 ],
			"obj-2::obj-8::obj-18::obj-53::obj-1" : [ "0-Pulses[2]", "Pulses", 0 ],
			"obj-2::obj-8::obj-18::obj-53::obj-2" : [ "0-Steps[2]", "Steps", 0 ],
			"obj-2::obj-8::obj-18::obj-64" : [ "Auto[2]", "Auto", 0 ],
			"obj-2::obj-8::obj-18::obj-65" : [ "0-Set[2]", "Set", 0 ],
			"obj-2::obj-8::obj-18::obj-78" : [ "0-PItch[2]", "Pitch", 0 ],
			"obj-2::obj-8::obj-18::obj-8" : [ "0-Sequencer[2]", "Sequencer", 0 ],
			"obj-2::obj-8::obj-18::obj-81" : [ "0-Velocity[2]", "Velocity", 0 ],
			"obj-2::obj-8::obj-18::obj-84" : [ "0-Mode[2]", "Mode", 0 ],
			"obj-2::obj-8::obj-1::obj-11" : [ "0-Rotate", "Rotate", 0 ],
			"obj-2::obj-8::obj-1::obj-25" : [ "0-On", "On", 0 ],
			"obj-2::obj-8::obj-1::obj-28" : [ "0-Duration", "Duration", 0 ],
			"obj-2::obj-8::obj-1::obj-53::obj-1" : [ "0-Pulses", "Pulses", 0 ],
			"obj-2::obj-8::obj-1::obj-53::obj-2" : [ "0-Steps", "Steps", 0 ],
			"obj-2::obj-8::obj-1::obj-64" : [ "Auto", "Auto", 0 ],
			"obj-2::obj-8::obj-1::obj-65" : [ "0-Set", "Set", 0 ],
			"obj-2::obj-8::obj-1::obj-78" : [ "0-PItch", "Pitch", 0 ],
			"obj-2::obj-8::obj-1::obj-8" : [ "0-Sequencer", "Sequencer", 0 ],
			"obj-2::obj-8::obj-1::obj-81" : [ "0-Velocity", "Velocity", 0 ],
			"obj-2::obj-8::obj-1::obj-84" : [ "0-Mode", "Mode", 0 ],
			"obj-2::obj-8::obj-21::obj-11" : [ "0-Rotate[3]", "Rotate", 0 ],
			"obj-2::obj-8::obj-21::obj-25" : [ "0-On[3]", "On", 0 ],
			"obj-2::obj-8::obj-21::obj-28" : [ "0-Duration[3]", "Duration", 0 ],
			"obj-2::obj-8::obj-21::obj-53::obj-1" : [ "0-Pulses[3]", "Pulses", 0 ],
			"obj-2::obj-8::obj-21::obj-53::obj-2" : [ "0-Steps[3]", "Steps", 0 ],
			"obj-2::obj-8::obj-21::obj-64" : [ "Auto[3]", "Auto", 0 ],
			"obj-2::obj-8::obj-21::obj-65" : [ "0-Set[3]", "Set", 0 ],
			"obj-2::obj-8::obj-21::obj-78" : [ "0-PItch[3]", "Pitch", 0 ],
			"obj-2::obj-8::obj-21::obj-8" : [ "0-Sequencer[3]", "Sequencer", 0 ],
			"obj-2::obj-8::obj-21::obj-81" : [ "0-Velocity[3]", "Velocity", 0 ],
			"obj-2::obj-8::obj-21::obj-84" : [ "0-Mode[3]", "Mode", 0 ],
			"obj-2::obj-8::obj-7::obj-1" : [ "Randomize", "Randomize", 0 ],
			"obj-2::obj-8::obj-7::obj-10" : [ "Randomize_3", "Randomize_3", 0 ],
			"obj-2::obj-8::obj-7::obj-104" : [ "Order", "Order", 0 ],
			"obj-2::obj-8::obj-7::obj-11" : [ "Randomize_4", "Randomize_4", 0 ],
			"obj-2::obj-8::obj-7::obj-110" : [ "Rests", "Rests", 0 ],
			"obj-2::obj-8::obj-7::obj-111" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-8::obj-7::obj-15" : [ "Randomize_Pulses", "Randomize_Pulses", 0 ],
			"obj-2::obj-8::obj-7::obj-16" : [ "Randomize_Steps", "Randomize_Steps", 0 ],
			"obj-2::obj-8::obj-7::obj-25" : [ "Randomize_Rotate", "Randomize_Rotate", 0 ],
			"obj-2::obj-8::obj-7::obj-29::obj-1" : [ "0-Min", "Min", 0 ],
			"obj-2::obj-8::obj-7::obj-29::obj-2" : [ "0-Max", "Max", 0 ],
			"obj-2::obj-8::obj-7::obj-30" : [ "Randomize_Duration", "Randomize_Duration", 0 ],
			"obj-2::obj-8::obj-7::obj-33::obj-6" : [ "0-Max[4]", "Max", 0 ],
			"obj-2::obj-8::obj-7::obj-33::obj-7" : [ "0-Min[5]", "Min", 0 ],
			"obj-2::obj-8::obj-7::obj-35::obj-1" : [ "0-Min[1]", "Min", 0 ],
			"obj-2::obj-8::obj-7::obj-35::obj-2" : [ "0-Max[1]", "Max", 0 ],
			"obj-2::obj-8::obj-7::obj-38" : [ "Randomize_Step", "Randomize_Step", 0 ],
			"obj-2::obj-8::obj-7::obj-39" : [ "Randomize_Pitch", "Randomize_Pitch", 0 ],
			"obj-2::obj-8::obj-7::obj-44" : [ "Steps_Pulses_Inc", "Steps_Pulses_Inc", 0 ],
			"obj-2::obj-8::obj-7::obj-45" : [ "Rotate_Inc", "Rotate_Inc", 0 ],
			"obj-2::obj-8::obj-7::obj-46" : [ "Velocity_Inc", "Velocity_Inc", 0 ],
			"obj-2::obj-8::obj-7::obj-47" : [ "Duration_Inc", "Duration_Inc", 0 ],
			"obj-2::obj-8::obj-7::obj-48" : [ "Pitch_Inc", "Pitch_Inc", 0 ],
			"obj-2::obj-8::obj-7::obj-4::obj-1" : [ "0-Min[4]", "Min", 0 ],
			"obj-2::obj-8::obj-7::obj-4::obj-2" : [ "Max", "Max", 0 ],
			"obj-2::obj-8::obj-7::obj-56::obj-1" : [ "0-Min[2]", "Min", 0 ],
			"obj-2::obj-8::obj-7::obj-56::obj-2" : [ "0-Max[2]", "Max", 0 ],
			"obj-2::obj-8::obj-7::obj-6" : [ "Randomize_Velocity", "Randomize_Velocity", 0 ],
			"obj-2::obj-8::obj-7::obj-64" : [ "Steps_Pulses_Inc[1]", "Steps_Pulses_Inc", 0 ],
			"obj-2::obj-8::obj-7::obj-73::obj-1" : [ "0-Min[3]", "Min", 0 ],
			"obj-2::obj-8::obj-7::obj-73::obj-2" : [ "0-Max[3]", "Max", 0 ],
			"obj-2::obj-8::obj-7::obj-78" : [ "Pitch_Notes", "Pitch_Notes", 0 ],
			"obj-2::obj-8::obj-7::obj-8" : [ "Randomize_1", "Randomize_1", 0 ],
			"obj-2::obj-8::obj-7::obj-9" : [ "Randomize_2", "Randomize_2", 0 ],
			"obj-2::obj-8::obj-7::obj-93" : [ "Repeat", "Repeat", 0 ],
			"obj-2::obj-8::obj-7::obj-94" : [ "Key", "Key", 0 ],
			"obj-2::obj-9" : [ "Play", "Play", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-20" : 				{
					"parameter_longname" : "Randomize[1]"
				}
,
				"obj-2::obj-8::obj-13::obj-11" : 				{
					"parameter_longname" : "0-Rotate[1]"
				}
,
				"obj-2::obj-8::obj-13::obj-25" : 				{
					"parameter_longname" : "0-On[1]"
				}
,
				"obj-2::obj-8::obj-13::obj-28" : 				{
					"parameter_longname" : "0-Duration[1]"
				}
,
				"obj-2::obj-8::obj-13::obj-53::obj-1" : 				{
					"parameter_longname" : "0-Pulses[1]"
				}
,
				"obj-2::obj-8::obj-13::obj-53::obj-2" : 				{
					"parameter_longname" : "0-Steps[1]"
				}
,
				"obj-2::obj-8::obj-13::obj-64" : 				{
					"parameter_longname" : "Auto[1]"
				}
,
				"obj-2::obj-8::obj-13::obj-65" : 				{
					"parameter_longname" : "0-Set[1]"
				}
,
				"obj-2::obj-8::obj-13::obj-78" : 				{
					"parameter_longname" : "0-PItch[1]"
				}
,
				"obj-2::obj-8::obj-13::obj-81" : 				{
					"parameter_longname" : "0-Velocity[1]"
				}
,
				"obj-2::obj-8::obj-13::obj-84" : 				{
					"parameter_longname" : "0-Mode[1]"
				}
,
				"obj-2::obj-8::obj-18::obj-11" : 				{
					"parameter_longname" : "0-Rotate[2]"
				}
,
				"obj-2::obj-8::obj-18::obj-25" : 				{
					"parameter_longname" : "0-On[2]"
				}
,
				"obj-2::obj-8::obj-18::obj-28" : 				{
					"parameter_longname" : "0-Duration[2]"
				}
,
				"obj-2::obj-8::obj-18::obj-53::obj-1" : 				{
					"parameter_longname" : "0-Pulses[2]"
				}
,
				"obj-2::obj-8::obj-18::obj-53::obj-2" : 				{
					"parameter_longname" : "0-Steps[2]"
				}
,
				"obj-2::obj-8::obj-18::obj-64" : 				{
					"parameter_longname" : "Auto[2]"
				}
,
				"obj-2::obj-8::obj-18::obj-65" : 				{
					"parameter_longname" : "0-Set[2]"
				}
,
				"obj-2::obj-8::obj-18::obj-78" : 				{
					"parameter_longname" : "0-PItch[2]"
				}
,
				"obj-2::obj-8::obj-18::obj-81" : 				{
					"parameter_longname" : "0-Velocity[2]"
				}
,
				"obj-2::obj-8::obj-18::obj-84" : 				{
					"parameter_longname" : "0-Mode[2]"
				}
,
				"obj-2::obj-8::obj-21::obj-11" : 				{
					"parameter_longname" : "0-Rotate[3]"
				}
,
				"obj-2::obj-8::obj-21::obj-25" : 				{
					"parameter_longname" : "0-On[3]"
				}
,
				"obj-2::obj-8::obj-21::obj-28" : 				{
					"parameter_longname" : "0-Duration[3]"
				}
,
				"obj-2::obj-8::obj-21::obj-53::obj-1" : 				{
					"parameter_longname" : "0-Pulses[3]"
				}
,
				"obj-2::obj-8::obj-21::obj-53::obj-2" : 				{
					"parameter_longname" : "0-Steps[3]"
				}
,
				"obj-2::obj-8::obj-21::obj-64" : 				{
					"parameter_longname" : "Auto[3]"
				}
,
				"obj-2::obj-8::obj-21::obj-65" : 				{
					"parameter_longname" : "0-Set[3]"
				}
,
				"obj-2::obj-8::obj-21::obj-78" : 				{
					"parameter_longname" : "0-PItch[3]"
				}
,
				"obj-2::obj-8::obj-21::obj-81" : 				{
					"parameter_longname" : "0-Velocity[3]"
				}
,
				"obj-2::obj-8::obj-21::obj-84" : 				{
					"parameter_longname" : "0-Mode[3]"
				}
,
				"obj-2::obj-8::obj-7::obj-29::obj-1" : 				{
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-29::obj-2" : 				{
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-33::obj-6" : 				{
					"parameter_longname" : "0-Max[4]",
					"parameter_range" : [ 0.0, 127.0 ],
					"parameter_unitstyle" : 8
				}
,
				"obj-2::obj-8::obj-7::obj-33::obj-7" : 				{
					"parameter_longname" : "0-Min[5]",
					"parameter_range" : [ 0.0, 127.0 ],
					"parameter_unitstyle" : 8
				}
,
				"obj-2::obj-8::obj-7::obj-35::obj-1" : 				{
					"parameter_longname" : "0-Min[1]",
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-35::obj-2" : 				{
					"parameter_longname" : "0-Max[1]",
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-4::obj-1" : 				{
					"parameter_longname" : "0-Min[4]"
				}
,
				"obj-2::obj-8::obj-7::obj-56::obj-1" : 				{
					"parameter_longname" : "0-Min[2]",
					"parameter_range" : [ 0.0, 127.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-56::obj-2" : 				{
					"parameter_longname" : "0-Max[2]",
					"parameter_range" : [ 0.0, 127.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-73::obj-1" : 				{
					"parameter_longname" : "0-Min[3]",
					"parameter_range" : [ 1.0, 127.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-73::obj-2" : 				{
					"parameter_longname" : "0-Max[3]",
					"parameter_range" : [ 1.0, 127.0 ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Sidewinder Min-Max Dial.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Min-Max Duration.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Min-Max Numbox.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Module Bank.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Module.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Pulses-Steps.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Rack.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Randomize.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder.json",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clementine_list_one_value.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/clementine/patchers",
				"patcherrelativepath" : "../../../clementine/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_bjorklund.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_random.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_random_add.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_random_inc.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_random_notes.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_random_split.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_randomize.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_scales.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_toussaint.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sidewinder_wrapper.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
