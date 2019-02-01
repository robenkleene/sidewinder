{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 214.0, 79.0, 1035.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
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
		"subpatcher_template" : "max-for-live",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 8.0, 56.0, 64.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "messages: Patcher",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 8.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 1040.0, 33.0, 20.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 1072.0, 51.0, 20.0 ],
					"text" : "s #0note"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Sidewinder Module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 8.0, 856.0, 632.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 504.0, 632.0, 168.0 ],
					"varname" : "Sidewinder_Module_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 788.0, 33.0, 20.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 820.0, 51.0, 20.0 ],
					"text" : "s #0note"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Sidewinder Module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 8.0, 604.0, 632.0, 172.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 336.0, 632.0, 168.0 ],
					"varname" : "Sidewinder_Module_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 536.0, 33.0, 20.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 568.0, 51.0, 20.0 ],
					"text" : "s #0note"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Sidewinder Module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 8.0, 352.0, 632.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 168.0, 632.0, 168.0 ],
					"varname" : "Sidewinder_Module_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: Velocity",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 1176.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 8.0, 1144.0, 46.0, 20.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 1112.0, 49.0, 20.0 ],
					"text" : "r #0note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 288.0, 33.0, 20.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: Pitch",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 1176.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 320.0, 51.0, 20.0 ],
					"text" : "s #0note"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Sidewinder Module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 8.0, 104.0, 632.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 632.0, 168.0 ],
					"varname" : "Sidewinder_Module_1",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-21", 1 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-67" : [ "Stored_Steps[5]", "Stored_Steps", 0 ],
			"obj-1::obj-43" : [ "Stored_Velocity[6]", "Stored_Velocity", 0 ],
			"obj-21::obj-43" : [ "Stored_Velocity[4]", "Stored_Velocity", 0 ],
			"obj-1::obj-66" : [ "Stored_Pulses[6]", "Stored_Pulses", 0 ],
			"obj-18::obj-8" : [ "live.step[3]", "live.step", 0 ],
			"obj-13::obj-66" : [ "Stored_Pulses[5]", "Stored_Pulses", 0 ],
			"obj-1::obj-45" : [ "Stored_Pitch[6]", "Stored_Pitch", 0 ],
			"obj-21::obj-42" : [ "Stored_Duration[4]", "Stored_Duration", 0 ],
			"obj-1::obj-42" : [ "Stored_Duration[6]", "Stored_Duration", 0 ],
			"obj-13::obj-45" : [ "Stored_Pitch[5]", "Stored_Pitch", 0 ],
			"obj-1::obj-31" : [ "Stored_Play[6]", "Stored_Play", 0 ],
			"obj-21::obj-5" : [ "Stored_Auto[4]", "Stored_Auto", 0 ],
			"obj-18::obj-43" : [ "Stored_Velocity[3]", "Stored_Velocity", 0 ],
			"obj-21::obj-8" : [ "live.step[4]", "live.step", 0 ],
			"obj-18::obj-66" : [ "Stored_Pulses[3]", "Stored_Pulses", 0 ],
			"obj-13::obj-31" : [ "Stored_Play[5]", "Stored_Play", 0 ],
			"obj-1::obj-67" : [ "Stored_Steps[6]", "Stored_Steps", 0 ],
			"obj-21::obj-67" : [ "Stored_Steps[4]", "Stored_Steps", 0 ],
			"obj-18::obj-67" : [ "Stored_Steps[3]", "Stored_Steps", 0 ],
			"obj-1::obj-8" : [ "live.step[6]", "live.step", 0 ],
			"obj-21::obj-66" : [ "Stored_Pulses[4]", "Stored_Pulses", 0 ],
			"obj-18::obj-45" : [ "Stored_Pitch[3]", "Stored_Pitch", 0 ],
			"obj-13::obj-43" : [ "Stored_Velocity[5]", "Stored_Velocity", 0 ],
			"obj-1::obj-5" : [ "Stored_Auto[6]", "Stored_Auto", 0 ],
			"obj-21::obj-45" : [ "Stored_Pitch[4]", "Stored_Pitch", 0 ],
			"obj-18::obj-5" : [ "Stored_Auto[3]", "Stored_Auto", 0 ],
			"obj-13::obj-42" : [ "Stored_Duration[5]", "Stored_Duration", 0 ],
			"obj-21::obj-31" : [ "Stored_Play[4]", "Stored_Play", 0 ],
			"obj-13::obj-5" : [ "Stored_Auto[5]", "Stored_Auto", 0 ],
			"obj-18::obj-31" : [ "Stored_Play[3]", "Stored_Play", 0 ],
			"obj-13::obj-8" : [ "live.step[5]", "live.step", 0 ],
			"obj-18::obj-42" : [ "Stored_Duration[3]", "Stored_Duration", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Sidewinder Module.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/euclidean-sequencer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wrapper.js",
				"bootpath" : "/Users/Shared/Max 8/Packages/euclidean-sequencer/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Sidewinder Min-Max Numbers.maxpat",
				"bootpath" : "/Users/Shared/Max 8/Packages/euclidean-sequencer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
