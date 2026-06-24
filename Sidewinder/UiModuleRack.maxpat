{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 362.0, 388.0, 1815.0, 772.0 ],
        "openinpresentation": 1,
        "subpatcher_template": "max-for-live",
        "boxes": [
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 565.0, 472.0, 99.0, 22.0 ],
                    "text": "select randomize"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 645.0, 508.0, 61.0, 22.0 ],
                    "text": "route solo"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1054.0, 244.25, 154.0, 74.0 ],
                    "text": "`Load` and `Select` are excluded from `pattr` because otherwise loading a patch would also toggle these states."
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 961.0, 270.25, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 997.0, 270.25, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 972.0, 321.25, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 997.0, 301.25, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 533.0, 19.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "PresetsSelect",
                            "parameter_mmax": 128.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Select",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "PresetsSelect"
                }
            },
            {
                "box": {
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-72",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 961.0, 248.25, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 533.0, 3.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "PresetsLoad",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Load",
                            "parameter_type": 2
                        }
                    },
                    "text": "Load",
                    "texton": "Load",
                    "varname": "PresetsLoad"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 442.75, 72.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 413.0, 110.0, 89.0, 22.0 ],
                    "text": "prepend export"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 373.0, 72.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 534.0, 150.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "#2-Export",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Export",
                            "parameter_type": 2
                        }
                    },
                    "text": "Export",
                    "varname": "#2-Export"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 373.0, 144.0, 59.0, 22.0 ],
                    "text": "export 1"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 34.0, 120.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-tabs",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiTabs.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 45.5, 5.5, 49.0, 93.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, -1.0, 49.0, 93.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 744.0, 216.0, 171.0, 22.0 ],
                    "text": "loadmess pattrstorage Presets"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 720.0, 104.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 656.0, 64.0, 153.0, 22.0 ],
                    "text": "routepass recall randomize"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-29",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 656.0, 16.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) ch",
                    "id": "obj-27",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 379.3333333333333, 472.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "int: Tab",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 432.0, 472.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 960.0, 176.0, 56.0, 22.0 ],
                    "restore": {
                        "#2-Export": [ 0.0 ],
                        "Overwrite": [ 0.0 ],
                        "Randomize": [ 0.0 ],
                        "Read": [ 0.0 ],
                        "Tab": [ 0.0 ],
                        "Write": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u669009127"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 224.0, 65.0, 22.0 ],
                    "text": "randomize"
                }
            },
            {
                "box": {
                    "annotation": "Randomize the sequencer.",
                    "annotation_name": "Randomize",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-20",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 160.0, 200.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 150.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "Randomize",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rand",
                            "parameter_type": 2
                        }
                    },
                    "text": "Rand",
                    "varname": "Randomize"
                }
            },
            {
                "box": {
                    "annotation": "If toggled on, \"Write\" overwrites the last loaded presets file. If it's toggled off, then a file dialog will appear.",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-17",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 848.0, 248.0, 44.0, 15.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 534.0, 133.0, 46.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "Overwrite",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "OW",
                            "parameter_type": 2
                        }
                    },
                    "text": "Overwrite",
                    "texton": "OW",
                    "varname": "Overwrite"
                }
            },
            {
                "box": {
                    "annotation": "Write presets to a JSON file.",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-13",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 908.0, 248.25, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 533.0, 116.0, 46.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "Write",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Write",
                            "parameter_type": 2
                        }
                    },
                    "text": "Write",
                    "varname": "Write"
                }
            },
            {
                "box": {
                    "annotation": "Read presets from a JSON file.",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-11",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 800.0, 248.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 533.0, 99.0, 46.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "Read",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Read",
                            "parameter_type": 2
                        }
                    },
                    "text": "Read",
                    "varname": "Read"
                }
            },
            {
                "box": {
                    "annotation": "Select one of the four tracks or the randomize panel.",
                    "id": "obj-10",
                    "maxclass": "live.tab",
                    "num_lines_patching": 5,
                    "num_lines_presentation": 5,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 8.0, 8.0, 24.0, 88.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1", "2", "3", "4", "R" ],
                            "parameter_longname": "Tab",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Tab"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 880.0, 272.0, 34.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 800.0, 280.0, 33.0, 22.0 ],
                    "text": "read"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 744.0, 320.0, 89.0, 22.0 ],
                    "text": "storagewindow"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 848.0, 272.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 848.0, 336.0, 63.0, 22.0 ],
                    "text": "writeagain"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 848.0, 304.0, 52.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 800.0, 360.0, 123.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 1057, 45, 1440, 407 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage Presets",
                    "varname": "Presets"
                }
            },
            {
                "box": {
                    "annotation": "Store and recall presets. Shift-click on a square to store. Click on a square to recall. Shift-(option|alt)-click on a square to delete.",
                    "hint": "",
                    "id": "obj-22",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 744.0, 272.0, 32.0, 34.0 ],
                    "pattrstorage": "Presets",
                    "presentation": 1,
                    "presentation_rect": [ 536.0, 41.0, 40.0, 52.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 200.0, 64.0, 22.0 ],
                    "text": "offset 0 $1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 8.0, 176.0, 41.0, 22.0 ],
                    "text": "* -168"
                }
            },
            {
                "box": {
                    "comment": "(int) vel",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 193.66666666666666, 472.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "int: Pitch",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 472.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "args": [ "#1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiModuleBank.maxpat",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int", "int", "" ],
                    "patching_rect": [ 8.0, 264.0, 576.0, 168.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 48.0, 0.0, 483.0, 169.0 ],
                    "varname": "ModuleBank",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-tabs", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 2,
                    "source": [ "obj-tabs", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 0,
                    "source": [ "obj-tabs", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 3,
                    "source": [ "obj-tabs", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-tabs", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10": [ "Tab", "Tab", 0 ],
            "obj-11": [ "Read", "Read", 0 ],
            "obj-13": [ "Write", "Write", 0 ],
            "obj-17": [ "Overwrite", "OW", 0 ],
            "obj-20": [ "Randomize", "Rand", 0 ],
            "obj-42": [ "#2-Export", "Export", 0 ],
            "obj-72": [ "PresetsLoad", "Load", 0 ],
            "obj-77": [ "PresetsSelect", "Select", 0 ],
            "obj-8::obj-13::obj-11": [ "2-Rotate", "Rotate", 0 ],
            "obj-8::obj-13::obj-143::obj-136": [ "2-Down", "Down", 0 ],
            "obj-8::obj-13::obj-143::obj-141": [ "2-Right", "Right", 0 ],
            "obj-8::obj-13::obj-143::obj-142": [ "2-Left", "Left", 0 ],
            "obj-8::obj-13::obj-143::obj-86": [ "2-Up", "Up", 0 ],
            "obj-8::obj-13::obj-25": [ "2-Track", "Track", 0 ],
            "obj-8::obj-13::obj-28": [ "2-Dur", "Dur", 0 ],
            "obj-8::obj-13::obj-43": [ "2-Ch", "Ch", 0 ],
            "obj-8::obj-13::obj-45": [ "2-Division", "Division", 0 ],
            "obj-8::obj-13::obj-53::obj-1": [ "2-Pulses", "Pulses", 0 ],
            "obj-8::obj-13::obj-53::obj-2": [ "2-Steps", "Steps", 0 ],
            "obj-8::obj-13::obj-64": [ "2-Auto", "Auto", 0 ],
            "obj-8::obj-13::obj-65": [ "2-Set", "Set", 0 ],
            "obj-8::obj-13::obj-72": [ "2-Mode", "Mode", 0 ],
            "obj-8::obj-13::obj-77": [ "2-Vel[1]", "Vel", 0 ],
            "obj-8::obj-13::obj-78": [ "2-Pitch", "Pitch", 0 ],
            "obj-8::obj-13::obj-8": [ "2-Sequencer", "Seq", 1 ],
            "obj-8::obj-18::obj-11": [ "3-Rotate", "Rotate", 0 ],
            "obj-8::obj-18::obj-143::obj-136": [ "3-Down", "Down", 0 ],
            "obj-8::obj-18::obj-143::obj-141": [ "3-Right", "Right", 0 ],
            "obj-8::obj-18::obj-143::obj-142": [ "3-Left", "Left", 0 ],
            "obj-8::obj-18::obj-143::obj-86": [ "3-Up", "Up", 0 ],
            "obj-8::obj-18::obj-25": [ "3-Track", "Track", 0 ],
            "obj-8::obj-18::obj-28": [ "3-Dur", "Dur", 0 ],
            "obj-8::obj-18::obj-43": [ "3-Ch", "Ch", 0 ],
            "obj-8::obj-18::obj-45": [ "3-Division", "Division", 0 ],
            "obj-8::obj-18::obj-53::obj-1": [ "3-Pulses", "Pulses", 0 ],
            "obj-8::obj-18::obj-53::obj-2": [ "3-Steps", "Steps", 0 ],
            "obj-8::obj-18::obj-64": [ "3-Auto", "Auto", 0 ],
            "obj-8::obj-18::obj-65": [ "3-Set", "Set", 0 ],
            "obj-8::obj-18::obj-72": [ "3-Mode", "Mode", 0 ],
            "obj-8::obj-18::obj-77": [ "3-Vel[1]", "Vel", 0 ],
            "obj-8::obj-18::obj-78": [ "3-Pitch", "Pitch", 0 ],
            "obj-8::obj-18::obj-8": [ "3-Sequencer", "Seq", 1 ],
            "obj-8::obj-1::obj-11": [ "1-Rotate", "Rotate", 0 ],
            "obj-8::obj-1::obj-143::obj-136": [ "1-Down", "Down", 0 ],
            "obj-8::obj-1::obj-143::obj-141": [ "1-Right", "Right", 0 ],
            "obj-8::obj-1::obj-143::obj-142": [ "1-Left", "Left", 0 ],
            "obj-8::obj-1::obj-143::obj-86": [ "1-Up", "Up", 0 ],
            "obj-8::obj-1::obj-25": [ "1-Track", "Track", 0 ],
            "obj-8::obj-1::obj-28": [ "1-Dur", "Dur", 0 ],
            "obj-8::obj-1::obj-43": [ "1-Ch", "Ch", 0 ],
            "obj-8::obj-1::obj-45": [ "1-Division", "Division", 0 ],
            "obj-8::obj-1::obj-53::obj-1": [ "1-Pulses", "Pulses", 0 ],
            "obj-8::obj-1::obj-53::obj-2": [ "1-Steps", "Steps", 0 ],
            "obj-8::obj-1::obj-64": [ "1-Auto", "Auto", 0 ],
            "obj-8::obj-1::obj-65": [ "1-Set", "Set", 0 ],
            "obj-8::obj-1::obj-72": [ "1-Mode", "Mode", 0 ],
            "obj-8::obj-1::obj-77": [ "1-Vel[1]", "Vel", 0 ],
            "obj-8::obj-1::obj-78": [ "1-Pitch", "Pitch", 0 ],
            "obj-8::obj-1::obj-8": [ "1-Sequencer", "Seq", 1 ],
            "obj-8::obj-21::obj-11": [ "4-Rotate", "Rotate", 0 ],
            "obj-8::obj-21::obj-143::obj-136": [ "4-Down", "Down", 0 ],
            "obj-8::obj-21::obj-143::obj-141": [ "4-Right", "Right", 0 ],
            "obj-8::obj-21::obj-143::obj-142": [ "4-Left", "Left", 0 ],
            "obj-8::obj-21::obj-143::obj-86": [ "4-Up", "Up", 0 ],
            "obj-8::obj-21::obj-25": [ "4-Track", "Track", 0 ],
            "obj-8::obj-21::obj-28": [ "4-Dur", "Dur", 0 ],
            "obj-8::obj-21::obj-43": [ "4-Ch", "Ch", 0 ],
            "obj-8::obj-21::obj-45": [ "4-Division", "Division", 0 ],
            "obj-8::obj-21::obj-53::obj-1": [ "4-Pulses", "Pulses", 0 ],
            "obj-8::obj-21::obj-53::obj-2": [ "4-Steps", "Steps", 0 ],
            "obj-8::obj-21::obj-64": [ "4-Auto", "Auto", 0 ],
            "obj-8::obj-21::obj-65": [ "4-Set", "Set", 0 ],
            "obj-8::obj-21::obj-72": [ "4-Mode", "Mode", 0 ],
            "obj-8::obj-21::obj-77": [ "4-Vel[1]", "Vel", 0 ],
            "obj-8::obj-21::obj-78": [ "4-Pitch", "Pitch", 0 ],
            "obj-8::obj-21::obj-8": [ "4-Sequencer", "Seq", 1 ],
            "obj-8::obj-7::obj-1": [ "RandomizeAuto", "Auto", 0 ],
            "obj-8::obj-7::obj-10": [ "Randomize3", "3", 0 ],
            "obj-8::obj-7::obj-104": [ "RandomizeNotesOrder", "Order", 0 ],
            "obj-8::obj-7::obj-11": [ "Randomize4", "4", 0 ],
            "obj-8::obj-7::obj-110": [ "RandomizeNotesRests", "Rests", 0 ],
            "obj-8::obj-7::obj-111": [ "RandomizeNotesReverse", "Rev", 0 ],
            "obj-8::obj-7::obj-147": [ "RandomizeDivision", "Div", 0 ],
            "obj-8::obj-7::obj-15": [ "RandomizePulses", "Pulses", 0 ],
            "obj-8::obj-7::obj-16": [ "RandomizeSteps", "Steps", 0 ],
            "obj-8::obj-7::obj-170": [ "RandomizeTrigger", "Trigger", 0 ],
            "obj-8::obj-7::obj-175": [ "RandomizeTriggerSet", "Set", 0 ],
            "obj-8::obj-7::obj-25": [ "RandomizeRotate", "Rotate", 0 ],
            "obj-8::obj-7::obj-29::obj-1": [ "RandomizePulses-Min", "Min", 0 ],
            "obj-8::obj-7::obj-29::obj-2": [ "RandomizePulses-Max", "Max", 0 ],
            "obj-8::obj-7::obj-30": [ "RandomizeDur", "Dur", 0 ],
            "obj-8::obj-7::obj-33::obj-6": [ "RandomizePitch-Max", "PchMax", 0 ],
            "obj-8::obj-7::obj-33::obj-7": [ "RandomizePitch-Min", "PchMin", 0 ],
            "obj-8::obj-7::obj-35::obj-1": [ "RandomizeSteps-Min", "Min", 0 ],
            "obj-8::obj-7::obj-35::obj-2": [ "RandomizeSteps-Max", "Max", 0 ],
            "obj-8::obj-7::obj-36": [ "RandomizeNotesScaleRand", "Scale", 0 ],
            "obj-8::obj-7::obj-38": [ "RandomizeSequencer", "Seq", 0 ],
            "obj-8::obj-7::obj-39": [ "RandomizePitch", "Pitch", 0 ],
            "obj-8::obj-7::obj-46::obj-1": [ "RandomizeDivision-Min", "DivMin", 0 ],
            "obj-8::obj-7::obj-46::obj-2": [ "RandomizeDivision-Max", "DivMax", 0 ],
            "obj-8::obj-7::obj-4::obj-1": [ "RandomizeDur-Min", "DurMin", 0 ],
            "obj-8::obj-7::obj-4::obj-2": [ "RandomizeDur-Max", "DurMax", 0 ],
            "obj-8::obj-7::obj-51": [ "RandTrigToggle", "Trig", 0 ],
            "obj-8::obj-7::obj-56::obj-1": [ "RandomizeRotate-Min", "Min", 0 ],
            "obj-8::obj-7::obj-56::obj-2": [ "RandomizeRotate-Max", "Max", 0 ],
            "obj-8::obj-7::obj-6": [ "RandomizeVel", "Vel", 0 ],
            "obj-8::obj-7::obj-73::obj-1": [ "RandomizeVel-Min", "Min", 0 ],
            "obj-8::obj-7::obj-73::obj-2": [ "RandomizeVel-Max", "Max", 0 ],
            "obj-8::obj-7::obj-78": [ "RandomizeNotes", "Notes", 0 ],
            "obj-8::obj-7::obj-8": [ "Randomize1", "1", 0 ],
            "obj-8::obj-7::obj-9": [ "Randomize2", "2", 0 ],
            "obj-8::obj-7::obj-93": [ "RandomizeNotesRepeat", "Repeat", 0 ],
            "obj-8::obj-7::obj-94": [ "RandomizeNotesScale", "Scale", 0 ],
            "obj-tabs::obj-13": [ "TabTrack1", "TabTrack1", 0 ],
            "obj-tabs::obj-22": [ "TabTrack4", "TabTrack4", 0 ],
            "obj-tabs::obj-23": [ "TabRand", "TabRand", 0 ],
            "obj-tabs::obj-7": [ "TabOsc2", "TabTrack2", 0 ],
            "obj-tabs::obj-9": [ "TabTrack3", "TabTrack3", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-8::obj-13::obj-77": {
                    "parameter_longname": "2-Vel[1]"
                },
                "obj-8::obj-18::obj-77": {
                    "parameter_longname": "3-Vel[1]"
                },
                "obj-8::obj-1::obj-77": {
                    "parameter_longname": "1-Vel[1]"
                },
                "obj-8::obj-21::obj-77": {
                    "parameter_longname": "4-Vel[1]"
                },
                "obj-8::obj-7::obj-29::obj-1": {
                    "parameter_range": [ 1.0, 128.0 ]
                },
                "obj-8::obj-7::obj-29::obj-2": {
                    "parameter_range": [ 1.0, 128.0 ]
                },
                "obj-8::obj-7::obj-33::obj-6": {
                    "parameter_range": [ 0.0, 127.0 ],
                    "parameter_unitstyle": 8
                },
                "obj-8::obj-7::obj-33::obj-7": {
                    "parameter_range": [ 0.0, 127.0 ],
                    "parameter_unitstyle": 8
                },
                "obj-8::obj-7::obj-35::obj-1": {
                    "parameter_range": [ 1.0, 128.0 ]
                },
                "obj-8::obj-7::obj-35::obj-2": {
                    "parameter_range": [ 1.0, 128.0 ]
                },
                "obj-8::obj-7::obj-56::obj-1": {
                    "parameter_range": [ 0.0, 127.0 ]
                },
                "obj-8::obj-7::obj-56::obj-2": {
                    "parameter_range": [ 0.0, 127.0 ]
                },
                "obj-8::obj-7::obj-73::obj-1": {
                    "parameter_range": [ 1.0, 127.0 ]
                },
                "obj-8::obj-7::obj-73::obj-2": {
                    "parameter_range": [ 1.0, 127.0 ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "bgcolor": [ 0.7372549019607844, 0.7372549019607844, 0.7372549019607844, 1.0 ],
        "editing_bgcolor": [ 0.7372549019607844, 0.7372549019607844, 0.7372549019607844, 1.0 ],
        "saved_attribute_attributes": {
            "editing_bgcolor": {
                "expression": "themecolor.live_macro_title"
            },
            "locked_bgcolor": {
                "expression": "themecolor.live_macro_title"
            }
        }
    }
}