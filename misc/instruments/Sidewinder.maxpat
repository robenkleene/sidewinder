{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 3,
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
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "" ],
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
			"obj-2::obj-10" : [ "Tab", "Tab", 0 ],
			"obj-2::obj-11" : [ "Read", "Read", 0 ],
			"obj-2::obj-13" : [ "Write", "Write", 0 ],
			"obj-2::obj-17" : [ "Overwrite", "OW", 0 ],
			"obj-2::obj-20" : [ "Randomize", "Rand", 0 ],
			"obj-2::obj-8::obj-13::obj-11" : [ "2-Rotate", "Rotate", 0 ],
			"obj-2::obj-8::obj-13::obj-25" : [ "2-Track", "Track", 0 ],
			"obj-2::obj-8::obj-13::obj-28" : [ "2-Duration", "Dur", 0 ],
			"obj-2::obj-8::obj-13::obj-53::obj-1" : [ "2-Pulses", "Pulses", 0 ],
			"obj-2::obj-8::obj-13::obj-53::obj-2" : [ "2-Steps", "Steps", 0 ],
			"obj-2::obj-8::obj-13::obj-64" : [ "2-Auto", "Auto", 0 ],
			"obj-2::obj-8::obj-13::obj-65" : [ "2-Set", "Set", 0 ],
			"obj-2::obj-8::obj-13::obj-78" : [ "2-Pitch", "Pitch", 0 ],
			"obj-2::obj-8::obj-13::obj-8" : [ "2-Sequencer", "Seq", 1 ],
			"obj-2::obj-8::obj-13::obj-81" : [ "2-Velocity", "Vel", 0 ],
			"obj-2::obj-8::obj-13::obj-84" : [ "2-Mode", "Mode", 0 ],
			"obj-2::obj-8::obj-18::obj-11" : [ "3-Rotate", "Rotate", 0 ],
			"obj-2::obj-8::obj-18::obj-25" : [ "3-Track", "Track", 0 ],
			"obj-2::obj-8::obj-18::obj-28" : [ "3-Duration", "Dur", 0 ],
			"obj-2::obj-8::obj-18::obj-53::obj-1" : [ "3-Pulses", "Pulses", 0 ],
			"obj-2::obj-8::obj-18::obj-53::obj-2" : [ "3-Steps", "Steps", 0 ],
			"obj-2::obj-8::obj-18::obj-64" : [ "3-Auto", "Auto", 0 ],
			"obj-2::obj-8::obj-18::obj-65" : [ "3-Set", "Set", 0 ],
			"obj-2::obj-8::obj-18::obj-78" : [ "3-Pitch", "Pitch", 0 ],
			"obj-2::obj-8::obj-18::obj-8" : [ "3-Sequencer", "Seq", 1 ],
			"obj-2::obj-8::obj-18::obj-81" : [ "3-Velocity", "Vel", 0 ],
			"obj-2::obj-8::obj-18::obj-84" : [ "3-Mode", "Mode", 0 ],
			"obj-2::obj-8::obj-1::obj-11" : [ "1-Rotate", "Rotate", 0 ],
			"obj-2::obj-8::obj-1::obj-25" : [ "1-Track", "Track", 0 ],
			"obj-2::obj-8::obj-1::obj-28" : [ "1-Duration", "Dur", 0 ],
			"obj-2::obj-8::obj-1::obj-53::obj-1" : [ "1-Pulses", "Pulses", 0 ],
			"obj-2::obj-8::obj-1::obj-53::obj-2" : [ "1-Steps", "Steps", 0 ],
			"obj-2::obj-8::obj-1::obj-64" : [ "1-Auto", "Auto", 0 ],
			"obj-2::obj-8::obj-1::obj-65" : [ "1-Set", "Set", 0 ],
			"obj-2::obj-8::obj-1::obj-78" : [ "1-Pitch", "Pitch", 0 ],
			"obj-2::obj-8::obj-1::obj-8" : [ "1-Sequencer", "Seq", 1 ],
			"obj-2::obj-8::obj-1::obj-81" : [ "1-Velocity", "Vel", 0 ],
			"obj-2::obj-8::obj-1::obj-84" : [ "1-Mode", "Mode", 0 ],
			"obj-2::obj-8::obj-21::obj-11" : [ "4-Rotate", "Rotate", 0 ],
			"obj-2::obj-8::obj-21::obj-25" : [ "4-Track", "Track", 0 ],
			"obj-2::obj-8::obj-21::obj-28" : [ "4-Duration", "Dur", 0 ],
			"obj-2::obj-8::obj-21::obj-53::obj-1" : [ "4-Pulses", "Pulses", 0 ],
			"obj-2::obj-8::obj-21::obj-53::obj-2" : [ "4-Steps", "Steps", 0 ],
			"obj-2::obj-8::obj-21::obj-64" : [ "4-Auto", "Auto", 0 ],
			"obj-2::obj-8::obj-21::obj-65" : [ "4-Set", "Set", 0 ],
			"obj-2::obj-8::obj-21::obj-78" : [ "4-Pitch", "Pitch", 0 ],
			"obj-2::obj-8::obj-21::obj-8" : [ "4-Sequencer", "Seq", 1 ],
			"obj-2::obj-8::obj-21::obj-81" : [ "4-Velocity", "Vel", 0 ],
			"obj-2::obj-8::obj-21::obj-84" : [ "4-Mode", "Mode", 0 ],
			"obj-2::obj-8::obj-7::obj-10" : [ "Randomize_3", "3", 0 ],
			"obj-2::obj-8::obj-7::obj-104" : [ "Randomize_Notes_Order", "Order", 0 ],
			"obj-2::obj-8::obj-7::obj-11" : [ "Randomize_4", "4", 0 ],
			"obj-2::obj-8::obj-7::obj-110" : [ "Randomize_Notes_Rests", "Rests", 0 ],
			"obj-2::obj-8::obj-7::obj-111" : [ "Randomize_Notes_Reverse", "Rev", 0 ],
			"obj-2::obj-8::obj-7::obj-15" : [ "Randomize_Pulses", "Pulses", 0 ],
			"obj-2::obj-8::obj-7::obj-16" : [ "Randomize_Steps", "Steps", 0 ],
			"obj-2::obj-8::obj-7::obj-25" : [ "Randomize_Rotate", "Rotate", 0 ],
			"obj-2::obj-8::obj-7::obj-29::obj-1" : [ "Randomize_Pulses-Min", "PlsMin", 0 ],
			"obj-2::obj-8::obj-7::obj-29::obj-2" : [ "Randomize_Pulses-Max", "PlsMax", 0 ],
			"obj-2::obj-8::obj-7::obj-30" : [ "Randomize_Duration", "Dur", 0 ],
			"obj-2::obj-8::obj-7::obj-33::obj-6" : [ "Randomize_Pitch-Max", "PchMax", 0 ],
			"obj-2::obj-8::obj-7::obj-33::obj-7" : [ "Randomize_Pitch-Min", "PchMin", 0 ],
			"obj-2::obj-8::obj-7::obj-35::obj-1" : [ "Randomize_Steps-Min", "StpMin", 0 ],
			"obj-2::obj-8::obj-7::obj-35::obj-2" : [ "Randomize_Steps-Max", "StpMax", 0 ],
			"obj-2::obj-8::obj-7::obj-38" : [ "Randomize_Sequencer", "Seq", 0 ],
			"obj-2::obj-8::obj-7::obj-39" : [ "Randomize_Pitch", "Pitch", 0 ],
			"obj-2::obj-8::obj-7::obj-4::obj-1" : [ "Randomize_Duration-Min", "DurMin", 0 ],
			"obj-2::obj-8::obj-7::obj-4::obj-2" : [ "Randomize_Duration-Max", "DurMax", 0 ],
			"obj-2::obj-8::obj-7::obj-56::obj-1" : [ "Randomize_Rotate-Min", "RotMin", 0 ],
			"obj-2::obj-8::obj-7::obj-56::obj-2" : [ "Randomize_Rotate-Max", "RotMax", 0 ],
			"obj-2::obj-8::obj-7::obj-6" : [ "Randomize_Velocity", "Vel", 0 ],
			"obj-2::obj-8::obj-7::obj-73::obj-1" : [ "Randomize_Velocity-Min", "VelMin", 0 ],
			"obj-2::obj-8::obj-7::obj-73::obj-2" : [ "Randomize_Velocity-Max", "VelMax", 0 ],
			"obj-2::obj-8::obj-7::obj-78" : [ "Randomize_Notes", "Notes", 0 ],
			"obj-2::obj-8::obj-7::obj-8" : [ "Randomize_1", "1", 0 ],
			"obj-2::obj-8::obj-7::obj-9" : [ "Randomize_2", "2", 0 ],
			"obj-2::obj-8::obj-7::obj-93" : [ "Randomize_Notes_Repeat", "Repeat", 0 ],
			"obj-2::obj-8::obj-7::obj-94" : [ "Randomize_Notes_Scale", "Scale", 0 ],
			"obj-2::obj-9" : [ "Play", "Play", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-10" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-11" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-13" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-17" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-20" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-13::obj-11" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-13::obj-25" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-13::obj-28" : 				{
					"parameter_initial" : 4.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-13::obj-53::obj-1" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-13::obj-53::obj-2" : 				{
					"parameter_initial" : 3.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-13::obj-64" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-13::obj-65" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-13::obj-78" : 				{
					"parameter_initial" : 60.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-13::obj-81" : 				{
					"parameter_initial" : 127.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-13::obj-84" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-18::obj-11" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-18::obj-25" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-18::obj-28" : 				{
					"parameter_initial" : 4.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-18::obj-53::obj-1" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-18::obj-53::obj-2" : 				{
					"parameter_initial" : 3.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-18::obj-64" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-18::obj-65" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-18::obj-78" : 				{
					"parameter_initial" : 60.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-18::obj-81" : 				{
					"parameter_initial" : 127.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-18::obj-84" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-1::obj-11" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-1::obj-25" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-1::obj-28" : 				{
					"parameter_initial" : 4.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-1::obj-53::obj-1" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-1::obj-53::obj-2" : 				{
					"parameter_initial" : 3.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-1::obj-64" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-1::obj-65" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-1::obj-78" : 				{
					"parameter_initial" : 60.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-1::obj-81" : 				{
					"parameter_initial" : 127.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-1::obj-84" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-21::obj-11" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-21::obj-25" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-21::obj-28" : 				{
					"parameter_initial" : 4.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-21::obj-53::obj-1" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-21::obj-53::obj-2" : 				{
					"parameter_initial" : 3.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-21::obj-64" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-21::obj-65" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-21::obj-78" : 				{
					"parameter_initial" : 60.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-21::obj-81" : 				{
					"parameter_initial" : 127.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-21::obj-84" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-10" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-104" : 				{
					"parameter_initial" : 50.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-11" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-110" : 				{
					"parameter_initial" : 50.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-111" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-15" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-16" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-25" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-29::obj-1" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1,
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-29::obj-2" : 				{
					"parameter_initial" : 32.0,
					"parameter_initial_enable" : 1,
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-30" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-33::obj-6" : 				{
					"parameter_initial" : 72.0,
					"parameter_initial_enable" : 1,
					"parameter_range" : [ 0.0, 127.0 ],
					"parameter_unitstyle" : 8
				}
,
				"obj-2::obj-8::obj-7::obj-33::obj-7" : 				{
					"parameter_initial" : 60.0,
					"parameter_initial_enable" : 1,
					"parameter_range" : [ 0.0, 127.0 ],
					"parameter_unitstyle" : 8
				}
,
				"obj-2::obj-8::obj-7::obj-35::obj-1" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1,
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-35::obj-2" : 				{
					"parameter_initial" : 32.0,
					"parameter_initial_enable" : 1,
					"parameter_range" : [ 1.0, 128.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-38" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-39" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-4::obj-1" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-4::obj-2" : 				{
					"parameter_initial" : 7.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-56::obj-1" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_range" : [ 0.0, 127.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-56::obj-2" : 				{
					"parameter_initial" : 127.0,
					"parameter_initial_enable" : 1,
					"parameter_range" : [ 0.0, 127.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-6" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-73::obj-1" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1,
					"parameter_range" : [ 1.0, 127.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-73::obj-2" : 				{
					"parameter_initial" : 127.0,
					"parameter_initial_enable" : 1,
					"parameter_range" : [ 1.0, 127.0 ]
				}
,
				"obj-2::obj-8::obj-7::obj-78" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-8" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-9" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-93" : 				{
					"parameter_initial" : 50.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-8::obj-7::obj-94" : 				{
					"parameter_initial" : 14.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-9" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
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
