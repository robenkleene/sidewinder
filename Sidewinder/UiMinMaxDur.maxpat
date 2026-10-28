{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 233.0, 275.0, 975.0, 911.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 8.0, 56.0, 96.0, 22.0 ],
                    "text": "routepass active"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 123.0, 164.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 400.0, 56.0, 56.0, 22.0 ],
                    "restore": {
                        "#1-Max": [ 0.0 ],
                        "#1-Min": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u190004041"
                }
            },
            {
                "box": {
                    "annotation": "#1 maximum value.",
                    "annotation_name": "#1 Max",
                    "id": "obj-2",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 128.0, 280.0, 48.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 16.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1/128", "1/64", "1/32", "1/16", "1/8", "1/4", "1/2" ],
                            "parameter_longname": "#1-Max",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Max",
                            "parameter_type": 2
                        }
                    },
                    "varname": "#1-Max"
                }
            },
            {
                "box": {
                    "annotation": "#1 minimum value.",
                    "annotation_name": "#1 Min",
                    "id": "obj-1",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 8.0, 280.0, 48.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1/128", "1/64", "1/32", "1/16", "1/8", "1/4", "1/2" ],
                            "parameter_longname": "#1-Min",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Min",
                            "parameter_type": 2
                        }
                    },
                    "varname": "#1-Min"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 85.0, 121.0, 57.0, 22.0 ],
                    "text": "route int"
                }
            },
            {
                "box": {
                    "comment": "(int) max",
                    "id": "obj-10",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 128.0, 869.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) min",
                    "id": "obj-9",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 869.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) max",
                    "id": "obj-21",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 128.0, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) min",
                    "id": "obj-20",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 749.0, 55.0, 22.0 ],
                    "text": "pak 0 0",
                    "id": "obj-27"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 8.0, 781.0, 47.0, 22.0 ],
                    "text": "zl sort",
                    "id": "obj-28"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 8.0, 813.0, 140.0, 22.0 ],
                    "text": "unpack 0 0",
                    "id": "obj-29"
                }
            },
            {
                "box": {
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 749.0, 220.0, 87.0 ],
                    "text": "`zl sort` puts the lower value out the min outlet, so Min can be set above Max. Clamping one dial to the other wrote a parameter from inside the device, which Live treats as a manual change and stops following that parameter's automation",
                    "id": "obj-30"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-29", 1 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "#1-Min", "Min", 0 ],
            "obj-2": [ "#1-Max", "Max", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}