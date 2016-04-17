{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 179.0, 99.0, 1081.0, 767.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 224.0, 32.0, 217.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Stored_Selected_Rack",
							"parameter_shortname" : "Stored_Selected_Rack",
							"parameter_type" : 1
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"initial" : [ 0.0 ],
						"parameter_enable" : 1
					}
,
					"style" : "",
					"text" : "pattr Stored_Selected_Rack Selected_Rack",
					"varname" : "Stored_Selected_Rack"
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
					"maxclass" : "bpatcher",
					"name" : "Euclidean Sequencer Module Bank.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 8.0, 192.0, 632.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 0.0, 632.0, 168.0 ],
					"varname" : "Euclidean_Sequencer_Module_Rack",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 160.0, 60.0, 20.0 ],
					"style" : "",
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
					"patching_rect" : [ 8.0, 128.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "* -168"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 32.0, 32.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 8.0, 32.0, 152.0 ],
					"style" : "",
					"tabs" : [ "1", "2", "3", "4" ],
					"varname" : "Selected_Rack"
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: Velocity",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 384.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: Pitch",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 384.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8::obj-1::obj-5" : [ "Stored_Auto[3]", "Stored_Auto", 0 ],
			"obj-8::obj-18::obj-67" : [ "Stored_Steps[1]", "Stored_Steps", 0 ],
			"obj-8::obj-13::obj-8" : [ "live.step[2]", "live.step", 0 ],
			"obj-8::obj-18::obj-31" : [ "Stored_Play[1]", "Stored_Play", 0 ],
			"obj-8::obj-18::obj-8" : [ "live.step[1]", "live.step", 0 ],
			"obj-8::obj-1::obj-31" : [ "Stored_Play[3]", "Stored_Play", 0 ],
			"obj-8::obj-13::obj-5" : [ "Stored_Auto[2]", "Stored_Auto", 0 ],
			"obj-8::obj-18::obj-43" : [ "Stored_Velocity[1]", "Stored_Velocity", 0 ],
			"obj-8::obj-1::obj-67" : [ "Stored_Steps[3]", "Stored_Steps", 0 ],
			"obj-8::obj-21::obj-5" : [ "Stored_Auto", "Stored_Auto", 0 ],
			"obj-8::obj-1::obj-66" : [ "Stored_Pulses[3]", "Stored_Pulses", 0 ],
			"obj-8::obj-21::obj-67" : [ "Stored_Steps", "Stored_Steps", 0 ],
			"obj-8::obj-21::obj-8" : [ "live.step", "live.step", 0 ],
			"obj-8::obj-21::obj-66" : [ "Stored_Pulses", "Stored_Pulses", 0 ],
			"obj-8::obj-18::obj-45" : [ "Stored_Pitch[1]", "Stored_Pitch", 0 ],
			"obj-8::obj-21::obj-45" : [ "Stored_Pitch", "Stored_Pitch", 0 ],
			"obj-8::obj-1::obj-45" : [ "Stored_Pitch[3]", "Stored_Pitch", 0 ],
			"obj-8::obj-1::obj-43" : [ "Stored_Velocity[3]", "Stored_Velocity", 0 ],
			"obj-8::obj-18::obj-42" : [ "Stored_Duration[1]", "Stored_Duration", 0 ],
			"obj-8::obj-13::obj-45" : [ "Stored_Pitch[2]", "Stored_Pitch", 0 ],
			"obj-8::obj-13::obj-42" : [ "Stored_Duration[2]", "Stored_Duration", 0 ],
			"obj-8::obj-1::obj-8" : [ "live.step[3]", "live.step", 0 ],
			"obj-8::obj-13::obj-67" : [ "Stored_Steps[2]", "Stored_Steps", 0 ],
			"obj-8::obj-18::obj-66" : [ "Stored_Pulses[1]", "Stored_Pulses", 0 ],
			"obj-8::obj-13::obj-31" : [ "Stored_Play[2]", "Stored_Play", 0 ],
			"obj-8::obj-13::obj-66" : [ "Stored_Pulses[2]", "Stored_Pulses", 0 ],
			"obj-6" : [ "Stored_Selected_Rack", "Stored_Selected_Rack", 0 ],
			"obj-8::obj-21::obj-31" : [ "Stored_Play", "Stored_Play", 0 ],
			"obj-8::obj-13::obj-43" : [ "Stored_Velocity[2]", "Stored_Velocity", 0 ],
			"obj-8::obj-18::obj-5" : [ "Stored_Auto[1]", "Stored_Auto", 0 ],
			"obj-8::obj-21::obj-42" : [ "Stored_Duration", "Stored_Duration", 0 ],
			"obj-8::obj-1::obj-42" : [ "Stored_Duration[3]", "Stored_Duration", 0 ],
			"obj-8::obj-21::obj-43" : [ "Stored_Velocity", "Stored_Velocity", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Euclidean Sequencer Module Bank.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/euclidean-sequencer/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Euclidean Sequencer Module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/euclidean-sequencer/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wrapper.js",
				"bootpath" : "~/Documents/Max 7/Packages/euclidean-sequencer/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Min-Max Numbers.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/euclidean-sequencer/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
