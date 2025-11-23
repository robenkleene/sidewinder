{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 84.0, 144.0, 1067.0, 710.0 ],
        "openinpresentation": 1,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "boxes": [
            {
                "box": {
                    "comment": "(bang) left",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 56.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(bang) down",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.0, 56.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(bang) right",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.0, 56.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(bang) up",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 56.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "Move sequencer notes left.",
                    "annotation_name": "Sequencer Left",
                    "id": "obj-142",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 72.0, 0.0, 24.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.0, 0.0, 24.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "#2-Left",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Left",
                            "parameter_type": 2
                        }
                    },
                    "text": "L",
                    "varname": "#2-Left"
                }
            },
            {
                "box": {
                    "annotation": "Move sequencer notes right.",
                    "annotation_name": "Sequencer Right",
                    "id": "obj-141",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 24.0, 0.0, 24.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 0.0, 24.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "#2-Right",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Right",
                            "parameter_type": 2
                        }
                    },
                    "text": "R",
                    "varname": "#2-Right"
                }
            },
            {
                "box": {
                    "annotation": "Move sequencer notes down.",
                    "annotation_name": "Sequencer Down",
                    "id": "obj-136",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 48.0, 0.0, 24.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 48.0, 0.0, 24.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "#2-Down",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Down",
                            "parameter_type": 2
                        }
                    },
                    "text": "D",
                    "varname": "#2-Down"
                }
            },
            {
                "box": {
                    "annotation": "Move sequencer notes up.",
                    "annotation_name": "Sequencer Up",
                    "id": "obj-86",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 0.0, 0.0, 24.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 24.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "#2-Up",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Up",
                            "parameter_type": 2
                        }
                    },
                    "text": "U",
                    "varname": "#2-Up"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-136": [ "#2-Down", "Down", 0 ],
            "obj-141": [ "#2-Right", "Right", 0 ],
            "obj-142": [ "#2-Left", "Left", 0 ],
            "obj-86": [ "#2-Up", "Up", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}