{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 127.0, 324.0, 1102.0, 540.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "roben-kleene-max-for-live",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 80.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 176.0, 70.0, 20.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 144.0, 150.0, 29.0 ],
					"text" : "Just to get an Audio Status shortcut."
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
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, 8.0, 150.0, 51.0 ],
					"text" : "For some reason this doesn't work when set as an attribute? E.g., `transport @clocksource rewire`."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 8.0, 148.0, 20.0 ],
					"text" : "loadmess clocksource rewire"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 648.0, 40.0, 103.0, 20.0 ],
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
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "openTransport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 472.0, 176.0, 160.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.0, 176.0, 160.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-8::obj-1::obj-25" : [ "On", "On", 0 ],
			"obj-2::obj-8::obj-21::obj-53::obj-1" : [ "Pulses[3]", "Pulses", 0 ],
			"obj-2::obj-8::obj-1::obj-45" : [ "Stored_Pitch", "Stored_Pitch", 0 ],
			"obj-2::obj-8::obj-13::obj-25" : [ "On[1]", "On", 0 ],
			"obj-2::obj-8::obj-21::obj-45" : [ "Stored_Pitch[3]", "Stored_Pitch", 0 ],
			"obj-2::obj-8::obj-1::obj-43" : [ "Stored_Velocity", "Stored_Velocity", 0 ],
			"obj-2::obj-8::obj-18::obj-53::obj-1" : [ "Pulses[2]", "Pulses", 0 ],
			"obj-2::obj-8::obj-21::obj-28" : [ "Duration[3]", "Duration", 0 ],
			"obj-2::obj-27" : [ "Stored_Play", "Stored_Play", 0 ],
			"obj-2::obj-8::obj-1::obj-5" : [ "Stored_Auto", "Stored_Auto", 0 ],
			"obj-2::obj-8::obj-18::obj-81" : [ "Velocity[2]", "Velocity", 0 ],
			"obj-2::obj-8::obj-13::obj-53::obj-1" : [ "Pulses[1]", "Pulses", 0 ],
			"obj-2::obj-8::obj-21::obj-25" : [ "On[3]", "On", 0 ],
			"obj-2::obj-8::obj-18::obj-84" : [ "Mode[2]", "Mode", 0 ],
			"obj-2::obj-8::obj-1::obj-32" : [ "Stored_Duration", "Stored_Duration", 0 ],
			"obj-2::obj-8::obj-13::obj-32" : [ "Stored_Duration[1]", "Stored_Duration", 0 ],
			"obj-2::obj-8::obj-21::obj-64" : [ "Auto[3]", "Auto", 0 ],
			"obj-2::obj-8::obj-13::obj-65" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-8::obj-18::obj-25" : [ "On[2]", "On", 0 ],
			"obj-2::obj-8::obj-13::obj-11" : [ "Rotate[1]", "Rotate", 0 ],
			"obj-2::obj-8::obj-18::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-2::obj-8::obj-13::obj-86" : [ "Stored_Mode[1]", "Stored_Mode", 0 ],
			"obj-2::obj-8::obj-1::obj-53::obj-1" : [ "Pulses", "Pulses", 0 ],
			"obj-2::obj-8::obj-21::obj-53::obj-66" : [ "Stored_Pulses[3]", "Stored_Pulses", 0 ],
			"obj-2::obj-8::obj-13::obj-8" : [ "live.step[1]", "live.step", 0 ],
			"obj-2::obj-8::obj-1::obj-33" : [ "Stored_Sequencer", "Stored_Sequencer", 0 ],
			"obj-2::obj-8::obj-21::obj-78" : [ "PItch[3]", "Pitch", 0 ],
			"obj-2::obj-8::obj-18::obj-53::obj-66" : [ "Stored_Pulses[2]", "Stored_Pulses", 0 ],
			"obj-2::obj-8::obj-21::obj-84" : [ "Mode[3]", "Mode", 0 ],
			"obj-2::obj-8::obj-18::obj-76" : [ "Stored_Rotate[2]", "Stored_Rotate", 0 ],
			"obj-2::obj-8::obj-1::obj-8" : [ "live.step", "live.step", 0 ],
			"obj-2::obj-8::obj-13::obj-53::obj-66" : [ "Stored_Pulses[1]", "Stored_Pulses", 0 ],
			"obj-2::obj-8::obj-21::obj-32" : [ "Stored_Duration[3]", "Stored_Duration", 0 ],
			"obj-2::obj-8::obj-18::obj-11" : [ "Rotate[2]", "Rotate", 0 ],
			"obj-2::obj-8::obj-1::obj-53::obj-2" : [ "Steps", "Steps", 0 ],
			"obj-2::obj-8::obj-13::obj-84" : [ "Mode[1]", "Mode", 0 ],
			"obj-2::obj-8::obj-18::obj-45" : [ "Stored_Pitch[2]", "Stored_Pitch", 0 ],
			"obj-2::obj-13" : [ "live.text[9]", "live.text[8]", 0 ],
			"obj-2::obj-8::obj-13::obj-78" : [ "PItch[1]", "Pitch", 0 ],
			"obj-2::obj-8::obj-1::obj-64" : [ "Auto", "Auto", 0 ],
			"obj-2::obj-8::obj-18::obj-65" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-8::obj-21::obj-53::obj-67" : [ "Stored_Steps[3]", "Stored_Steps", 0 ],
			"obj-2::obj-6" : [ "Stored_Selected_Rack", "Stored_Selected_Rack", 0 ],
			"obj-2::obj-8::obj-13::obj-81" : [ "Velocity[1]", "Velocity", 0 ],
			"obj-2::obj-8::obj-21::obj-65" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-8::obj-18::obj-53::obj-2" : [ "Steps[2]", "Steps", 0 ],
			"obj-2::obj-8::obj-21::obj-81" : [ "Velocity[3]", "Velocity", 0 ],
			"obj-2::obj-9" : [ "Play", "Play", 0 ],
			"obj-2::obj-8::obj-1::obj-86" : [ "Stored_Mode", "Stored_Mode", 0 ],
			"obj-2::obj-8::obj-18::obj-5" : [ "Stored_Auto[2]", "Stored_Auto", 0 ],
			"obj-2::obj-8::obj-1::obj-76" : [ "Stored_Rotate", "Stored_Rotate", 0 ],
			"obj-2::obj-8::obj-13::obj-53::obj-2" : [ "Steps[1]", "Steps", 0 ],
			"obj-2::obj-8::obj-21::obj-86" : [ "Stored_Mode[3]", "Stored_Mode", 0 ],
			"obj-2::obj-8::obj-18::obj-33" : [ "Stored_Sequencer[2]", "Stored_Sequencer", 0 ],
			"obj-2::obj-8::obj-1::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-2::obj-8::obj-13::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-2::obj-8::obj-21::obj-76" : [ "Stored_Rotate[3]", "Stored_Rotate", 0 ],
			"obj-2::obj-8::obj-18::obj-86" : [ "Stored_Mode[2]", "Stored_Mode", 0 ],
			"obj-2::obj-8::obj-13::obj-33" : [ "Stored_Sequencer[1]", "Stored_Sequencer", 0 ],
			"obj-2::obj-8::obj-1::obj-78" : [ "PItch", "Pitch", 0 ],
			"obj-2::obj-8::obj-13::obj-64" : [ "Auto[1]", "Auto", 0 ],
			"obj-2::obj-17" : [ "live.text[10]", "live.text[10]", 0 ],
			"obj-2::obj-8::obj-21::obj-43" : [ "Stored_Velocity[3]", "Stored_Velocity", 0 ],
			"obj-2::obj-8::obj-1::obj-84" : [ "Mode", "Mode", 0 ],
			"obj-2::obj-8::obj-21::obj-8" : [ "live.step[3]", "live.step", 0 ],
			"obj-2::obj-8::obj-18::obj-31" : [ "Stored_On[2]", "Stored_On", 0 ],
			"obj-2::obj-8::obj-21::obj-11" : [ "Rotate[3]", "Rotate", 0 ],
			"obj-2::obj-8::obj-1::obj-81" : [ "Velocity", "Velocity", 0 ],
			"obj-2::obj-8::obj-18::obj-8" : [ "live.step[2]", "live.step", 0 ],
			"obj-2::obj-8::obj-13::obj-5" : [ "Stored_Auto[1]", "Stored_Auto", 0 ],
			"obj-2::obj-8::obj-18::obj-32" : [ "Stored_Duration[2]", "Stored_Duration", 0 ],
			"obj-2::obj-11" : [ "live.text[8]", "live.text[8]", 0 ],
			"obj-2::obj-8::obj-13::obj-43" : [ "Stored_Velocity[1]", "Stored_Velocity", 0 ],
			"obj-2::obj-8::obj-21::obj-53::obj-2" : [ "Steps[3]", "Steps", 0 ],
			"obj-2::obj-10" : [ "Selected_Rack", "Selected_Rack", 0 ],
			"obj-2::obj-8::obj-13::obj-45" : [ "Stored_Pitch[1]", "Stored_Pitch", 0 ],
			"obj-2::obj-8::obj-1::obj-53::obj-67" : [ "Stored_Steps", "Stored_Steps", 0 ],
			"obj-2::obj-8::obj-21::obj-33" : [ "Stored_Sequencer[3]", "Stored_Sequencer", 0 ],
			"obj-2::obj-8::obj-1::obj-11" : [ "Rotate", "Rotate", 0 ],
			"obj-2::obj-8::obj-18::obj-53::obj-67" : [ "Stored_Steps[2]", "Stored_Steps", 0 ],
			"obj-2::obj-8::obj-1::obj-53::obj-66" : [ "Stored_Pulses", "Stored_Pulses", 0 ],
			"obj-2::obj-8::obj-1::obj-65" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-8::obj-21::obj-5" : [ "Stored_Auto[3]", "Stored_Auto", 0 ],
			"obj-2::obj-8::obj-18::obj-64" : [ "Auto[2]", "Auto", 0 ],
			"obj-2::obj-8::obj-13::obj-53::obj-67" : [ "Stored_Steps[1]", "Stored_Steps", 0 ],
			"obj-2::obj-8::obj-21::obj-31" : [ "Stored_On[3]", "Stored_On", 0 ],
			"obj-2::obj-8::obj-18::obj-43" : [ "Stored_Velocity[2]", "Stored_Velocity", 0 ],
			"obj-2::obj-8::obj-13::obj-76" : [ "Stored_Rotate[1]", "Stored_Rotate", 0 ],
			"obj-2::obj-8::obj-18::obj-78" : [ "PItch[2]", "Pitch", 0 ],
			"obj-2::obj-8::obj-1::obj-31" : [ "Stored_On", "Stored_On", 0 ],
			"obj-2::obj-8::obj-13::obj-31" : [ "Stored_On[1]", "Stored_On", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-8::obj-21::obj-53::obj-1" : 				{
					"parameter_longname" : "Pulses[3]"
				}
,
				"obj-2::obj-8::obj-13::obj-25" : 				{
					"parameter_longname" : "On[1]"
				}
,
				"obj-2::obj-8::obj-18::obj-53::obj-1" : 				{
					"parameter_longname" : "Pulses[2]"
				}
,
				"obj-2::obj-8::obj-21::obj-28" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-2::obj-8::obj-18::obj-81" : 				{
					"parameter_longname" : "Velocity[2]"
				}
,
				"obj-2::obj-8::obj-13::obj-53::obj-1" : 				{
					"parameter_longname" : "Pulses[1]"
				}
,
				"obj-2::obj-8::obj-21::obj-25" : 				{
					"parameter_longname" : "On[3]"
				}
,
				"obj-2::obj-8::obj-18::obj-84" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-2::obj-8::obj-21::obj-64" : 				{
					"parameter_longname" : "Auto[3]"
				}
,
				"obj-2::obj-8::obj-13::obj-65" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-8::obj-18::obj-25" : 				{
					"parameter_longname" : "On[2]"
				}
,
				"obj-2::obj-8::obj-13::obj-11" : 				{
					"parameter_longname" : "Rotate[1]"
				}
,
				"obj-2::obj-8::obj-18::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-2::obj-8::obj-21::obj-78" : 				{
					"parameter_longname" : "PItch[3]"
				}
,
				"obj-2::obj-8::obj-21::obj-84" : 				{
					"parameter_longname" : "Mode[3]"
				}
,
				"obj-2::obj-8::obj-18::obj-11" : 				{
					"parameter_longname" : "Rotate[2]"
				}
,
				"obj-2::obj-8::obj-13::obj-84" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-2::obj-8::obj-13::obj-78" : 				{
					"parameter_longname" : "PItch[1]"
				}
,
				"obj-2::obj-8::obj-18::obj-65" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-8::obj-13::obj-81" : 				{
					"parameter_longname" : "Velocity[1]"
				}
,
				"obj-2::obj-8::obj-21::obj-65" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-8::obj-18::obj-53::obj-2" : 				{
					"parameter_longname" : "Steps[2]"
				}
,
				"obj-2::obj-8::obj-21::obj-81" : 				{
					"parameter_longname" : "Velocity[3]"
				}
,
				"obj-2::obj-8::obj-13::obj-53::obj-2" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-2::obj-8::obj-13::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-2::obj-8::obj-13::obj-64" : 				{
					"parameter_longname" : "Auto[1]"
				}
,
				"obj-2::obj-8::obj-21::obj-11" : 				{
					"parameter_longname" : "Rotate[3]"
				}
,
				"obj-2::obj-8::obj-21::obj-53::obj-2" : 				{
					"parameter_longname" : "Steps[3]"
				}
,
				"obj-2::obj-8::obj-18::obj-64" : 				{
					"parameter_longname" : "Auto[2]"
				}
,
				"obj-2::obj-8::obj-18::obj-78" : 				{
					"parameter_longname" : "PItch[2]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "openTransport.maxpat",
				"bootpath" : "C74:/help/max",
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
				"name" : "wrapper.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
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
				"name" : "toussaint.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bjorklund.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder.json",
				"bootpath" : "/Users/Shared/Max 8/Packages/sidewinder/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
