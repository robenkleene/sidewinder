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
        "rect": [ 311.0, 100.0, 1823.0, 1246.0 ],
        "openinpresentation": 1,
        "default_fontsize": 10.0,
        "default_fontname": "Arial Bold",
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "subpatcher_template": "max-for-live",
        "boxes": [
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 728.0, 96.0, 24.0, 20.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 624.0, 160.0, 79.0, 20.0 ],
                    "text": "append track 1"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 624.0, 128.0, 95.0, 20.0 ],
                    "text": "sprintf channel%d"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 624.0, 232.0, 218.0, 20.0 ],
                    "text": "route channel1 channel2 channel3 channel4"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 728.0, 160.0, 79.0, 20.0 ],
                    "text": "append track 0"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 728.0, 128.0, 95.0, 20.0 ],
                    "text": "sprintf channel%d"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 624.0, 0.0, 40.0, 20.0 ],
                    "text": "t i b i"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 8.0, 16.0, 57.0, 20.0 ],
                    "text": "route solo"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 728.0, 32.0, 39.0, 20.0 ],
                    "text": "0 1 2 3"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 728.0, 64.0, 41.0, 20.0 ],
                    "text": "zl.filter"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 776.0, 352.0, 81.0, 20.0 ],
                    "text": "s #1-channel4"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 720.0, 328.0, 81.0, 20.0 ],
                    "text": "s #1-channel3"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 672.0, 296.0, 81.0, 20.0 ],
                    "text": "s #1-channel2"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 624.0, 264.0, 81.0, 20.0 ],
                    "text": "s #1-channel1"
                }
            },
            {
                "box": {
                    "comment": "(bang) trigger randomize",
                    "id": "obj-44",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 288.0, 1568.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) ch",
                    "id": "obj-45",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 104.0, 1568.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 736.0, 1408.0, 101.0, 20.0 ],
                    "text": "prepend randomize"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 696.0, 1384.0, 101.0, 20.0 ],
                    "text": "prepend randomize"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 656.0, 1360.0, 101.0, 20.0 ],
                    "text": "prepend randomize"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 616.0, 1336.0, 101.0, 20.0 ],
                    "text": "prepend randomize"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.0, 96.0, 108.0, 20.0 ],
                    "text": "s #1-playrandomize"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 1240.0, 106.0, 20.0 ],
                    "text": "r #1-playrandomize"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 8.0, 1448.0, 86.0, 20.0 ],
                    "text": "route randomize"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 736.0, 1496.0, 81.0, 20.0 ],
                    "text": "s #1-channel4"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 696.0, 1472.0, 81.0, 20.0 ],
                    "text": "s #1-channel3"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 656.0, 1448.0, 81.0, 20.0 ],
                    "text": "s #1-channel2"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 616.0, 1424.0, 81.0, 20.0 ],
                    "text": "s #1-channel1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 616.0, 1264.0, 86.0, 20.0 ],
                    "text": "r #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 1472.0, 88.0, 20.0 ],
                    "text": "s #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 616.0, 1296.0, 175.0, 31.0 ],
                    "text": "route channel1 channel2 channel3 channel4"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 72.0, 136.0, 80.0, 20.0 ],
                    "text": "r #1-channel1"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 72.0, 408.0, 80.0, 20.0 ],
                    "text": "r #1-channel2"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 72.0, 688.0, 80.0, 20.0 ],
                    "text": "r #1-channel3"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 56.0, 960.0, 80.0, 20.0 ],
                    "text": "r #1-channel4"
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
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiRandomize.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 8.0, 1272.0, 576.0, 168.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 672.0, 632.0, 168.0 ],
                    "varname": "Randomize",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 408.0, 56.0, 20.0 ],
                    "text": "r #1-play"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 688.0, 56.0, 20.0 ],
                    "text": "r #1-play"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 960.0, 56.0, 20.0 ],
                    "text": "r #1-play"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 136.0, 56.0, 20.0 ],
                    "text": "r #1-play"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 96.0, 58.0, 20.0 ],
                    "text": "s #1-play"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 8.0, 64.0, 132.0, 20.0 ],
                    "text": "routepass play randomize"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 264.0, 96.0, 64.0, 20.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "comment": "(messages) control messages",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, -32.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 1176.0, 56.0, 20.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 1200.0, 59.0, 20.0 ],
                    "text": "s #1-note"
                }
            },
            {
                "box": {
                    "args": [ "#1_4", 4 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-21",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiModule.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "float", "int", "int" ],
                    "patching_rect": [ 8.0, 992.0, 576.0, 168.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 504.0, 632.0, 168.0 ],
                    "varname": "Module4",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 900.0, 56.0, 20.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 928.0, 59.0, 20.0 ],
                    "text": "s #1-note"
                }
            },
            {
                "box": {
                    "args": [ "#1_3", 3 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-18",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiModule.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "float", "int", "int" ],
                    "patching_rect": [ 8.0, 716.0, 576.0, 164.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 336.0, 632.0, 168.0 ],
                    "varname": "Module3",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 624.0, 56.0, 20.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 648.0, 59.0, 20.0 ],
                    "text": "s #1-note"
                }
            },
            {
                "box": {
                    "args": [ "#1_2", 2 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-13",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiModule.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "float", "int", "int" ],
                    "patching_rect": [ 8.0, 440.0, 576.0, 168.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 168.0, 632.0, 168.0 ],
                    "varname": "Module2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "comment": "(int) vel",
                    "id": "obj-12",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 56.0, 1568.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 8.0, 1536.0, 69.0, 20.0 ],
                    "text": "unpack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 1504.0, 57.0, 20.0 ],
                    "text": "r #1-note"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 352.0, 56.0, 20.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "comment": "(int) pitch",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 1568.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 376.0, 59.0, 20.0 ],
                    "text": "s #1-note"
                }
            },
            {
                "box": {
                    "args": [ "#1_1", 1 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiModule.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "float", "int", "int" ],
                    "patching_rect": [ 8.0, 168.0, 576.0, 168.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 632.0, 168.0 ],
                    "varname": "Module1",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 2 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-11", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 2 ],
                    "source": [ "obj-13", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 2 ],
                    "source": [ "obj-18", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 2 ],
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-31", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-31", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-57", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "source": [ "obj-58", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-62", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-62", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-13::obj-11": [ "2-Rotate", "Rotate", 0 ],
            "obj-13::obj-13": [ "2-Export", "Export", 0 ],
            "obj-13::obj-143::obj-136": [ "2-Down", "Down", 0 ],
            "obj-13::obj-143::obj-141": [ "2-Right", "Right", 0 ],
            "obj-13::obj-143::obj-142": [ "2-Left", "Left", 0 ],
            "obj-13::obj-143::obj-86": [ "2-Up", "Up", 0 ],
            "obj-13::obj-25": [ "2-Track", "Track", 0 ],
            "obj-13::obj-28": [ "2-Duration", "Dur", 0 ],
            "obj-13::obj-43": [ "2-Channel", "Channel", 0 ],
            "obj-13::obj-45": [ "2-Division", "Division", 0 ],
            "obj-13::obj-53::obj-1": [ "2-Pulses", "Pulses", 0 ],
            "obj-13::obj-53::obj-2": [ "2-Steps", "Steps", 0 ],
            "obj-13::obj-64": [ "2-Auto", "Auto", 0 ],
            "obj-13::obj-65": [ "2-Set", "Set", 0 ],
            "obj-13::obj-78": [ "2-Pitch", "Pitch", 0 ],
            "obj-13::obj-8": [ "2-Sequencer", "Seq", 1 ],
            "obj-13::obj-81": [ "2-Velocity", "Vel", 0 ],
            "obj-13::obj-84": [ "2-Mode", "Mode", 0 ],
            "obj-18::obj-11": [ "3-Rotate", "Rotate", 0 ],
            "obj-18::obj-13": [ "3-Export", "Export", 0 ],
            "obj-18::obj-143::obj-136": [ "3-Down", "Down", 0 ],
            "obj-18::obj-143::obj-141": [ "3-Right", "Right", 0 ],
            "obj-18::obj-143::obj-142": [ "3-Left", "Left", 0 ],
            "obj-18::obj-143::obj-86": [ "3-Up", "Up", 0 ],
            "obj-18::obj-25": [ "3-Track", "Track", 0 ],
            "obj-18::obj-28": [ "3-Duration", "Dur", 0 ],
            "obj-18::obj-43": [ "3-Channel", "Channel", 0 ],
            "obj-18::obj-45": [ "3-Division", "Division", 0 ],
            "obj-18::obj-53::obj-1": [ "3-Pulses", "Pulses", 0 ],
            "obj-18::obj-53::obj-2": [ "3-Steps", "Steps", 0 ],
            "obj-18::obj-64": [ "3-Auto", "Auto", 0 ],
            "obj-18::obj-65": [ "3-Set", "Set", 0 ],
            "obj-18::obj-78": [ "3-Pitch", "Pitch", 0 ],
            "obj-18::obj-8": [ "3-Sequencer", "Seq", 1 ],
            "obj-18::obj-81": [ "3-Velocity", "Vel", 0 ],
            "obj-18::obj-84": [ "3-Mode", "Mode", 0 ],
            "obj-1::obj-11": [ "1-Rotate", "Rotate", 0 ],
            "obj-1::obj-13": [ "1-Export", "Export", 0 ],
            "obj-1::obj-143::obj-136": [ "1-Down", "Down", 0 ],
            "obj-1::obj-143::obj-141": [ "1-Right", "Right", 0 ],
            "obj-1::obj-143::obj-142": [ "1-Left", "Left", 0 ],
            "obj-1::obj-143::obj-86": [ "1-Up", "Up", 0 ],
            "obj-1::obj-25": [ "1-Track", "Track", 0 ],
            "obj-1::obj-28": [ "1-Duration", "Dur", 0 ],
            "obj-1::obj-43": [ "1-Channel", "Channel", 0 ],
            "obj-1::obj-45": [ "1-Division", "Division", 0 ],
            "obj-1::obj-53::obj-1": [ "1-Pulses", "Pulses", 0 ],
            "obj-1::obj-53::obj-2": [ "1-Steps", "Steps", 0 ],
            "obj-1::obj-64": [ "1-Auto", "Auto", 0 ],
            "obj-1::obj-65": [ "1-Set", "Set", 0 ],
            "obj-1::obj-78": [ "1-Pitch", "Pitch", 0 ],
            "obj-1::obj-8": [ "1-Sequencer", "Seq", 1 ],
            "obj-1::obj-81": [ "1-Velocity", "Vel", 0 ],
            "obj-1::obj-84": [ "1-Mode", "Mode", 0 ],
            "obj-21::obj-11": [ "4-Rotate", "Rotate", 0 ],
            "obj-21::obj-13": [ "4-Export", "Export", 0 ],
            "obj-21::obj-143::obj-136": [ "4-Down", "Down", 0 ],
            "obj-21::obj-143::obj-141": [ "4-Right", "Right", 0 ],
            "obj-21::obj-143::obj-142": [ "4-Left", "Left", 0 ],
            "obj-21::obj-143::obj-86": [ "4-Up", "Up", 0 ],
            "obj-21::obj-25": [ "4-Track", "Track", 0 ],
            "obj-21::obj-28": [ "4-Duration", "Dur", 0 ],
            "obj-21::obj-43": [ "4-Channel", "Channel", 0 ],
            "obj-21::obj-45": [ "4-Division", "Division", 0 ],
            "obj-21::obj-53::obj-1": [ "4-Pulses", "Pulses", 0 ],
            "obj-21::obj-53::obj-2": [ "4-Steps", "Steps", 0 ],
            "obj-21::obj-64": [ "4-Auto", "Auto", 0 ],
            "obj-21::obj-65": [ "4-Set", "Set", 0 ],
            "obj-21::obj-78": [ "4-Pitch", "Pitch", 0 ],
            "obj-21::obj-8": [ "4-Sequencer", "Seq", 1 ],
            "obj-21::obj-81": [ "4-Velocity", "Vel", 0 ],
            "obj-21::obj-84": [ "4-Mode", "Mode", 0 ],
            "obj-7::obj-1": [ "RandomizeAuto", "Auto", 0 ],
            "obj-7::obj-10": [ "Randomize_3", "3", 0 ],
            "obj-7::obj-104": [ "RandomizeNotesOrder", "Order", 0 ],
            "obj-7::obj-11": [ "Randomize_4", "4", 0 ],
            "obj-7::obj-110": [ "RandomizeNotesRests", "Rests", 0 ],
            "obj-7::obj-111": [ "RandomizeNotesReverse", "Rev", 0 ],
            "obj-7::obj-147": [ "RandomizeDivision", "Div", 0 ],
            "obj-7::obj-15": [ "RandomizePulses", "Pulses", 0 ],
            "obj-7::obj-16": [ "RandomizeSteps", "Steps", 0 ],
            "obj-7::obj-170": [ "RandomizeTrigger", "Trigger", 0 ],
            "obj-7::obj-175": [ "RandomizeTriggerSet", "Set", 0 ],
            "obj-7::obj-25": [ "RandomizeRotate", "Rotate", 0 ],
            "obj-7::obj-29::obj-1": [ "RandomizePulses-Min", "PlsMin", 0 ],
            "obj-7::obj-29::obj-2": [ "RandomizePulses-Max", "PlsMax", 0 ],
            "obj-7::obj-30": [ "RandomizeDur", "Dur", 0 ],
            "obj-7::obj-33::obj-6": [ "RandomizePitch-Max", "PchMax", 0 ],
            "obj-7::obj-33::obj-7": [ "RandomizePitch-Min", "PchMin", 0 ],
            "obj-7::obj-35::obj-1": [ "RandomizeSteps-Min", "StpMin", 0 ],
            "obj-7::obj-35::obj-2": [ "RandomizeSteps-Max", "StpMax", 0 ],
            "obj-7::obj-36": [ "RandomizeNotesScaleRand", "Rscl", 0 ],
            "obj-7::obj-38": [ "RandomizeSequencer", "Seq", 0 ],
            "obj-7::obj-39": [ "RandomizePitch", "Pitch", 0 ],
            "obj-7::obj-46::obj-1": [ "RandomizeDivision-Min", "DivMin", 0 ],
            "obj-7::obj-46::obj-2": [ "RandomizeDivision-Max", "DivMax", 0 ],
            "obj-7::obj-4::obj-1": [ "RandomizeDur-Min", "DurMin", 0 ],
            "obj-7::obj-4::obj-2": [ "RandomizeDur-Max", "DurMax", 0 ],
            "obj-7::obj-56::obj-1": [ "RandomizeRotate-Min", "RotMin", 0 ],
            "obj-7::obj-56::obj-2": [ "RandomizeRotate-Max", "RotMax", 0 ],
            "obj-7::obj-6": [ "RandomizeVel", "Vel", 0 ],
            "obj-7::obj-73::obj-1": [ "RandomizeVel-Min", "VelMin", 0 ],
            "obj-7::obj-73::obj-2": [ "RandomizeVel-Max", "VelMax", 0 ],
            "obj-7::obj-78": [ "Randomize_Notes", "Notes", 0 ],
            "obj-7::obj-8": [ "Randomize_1", "1", 0 ],
            "obj-7::obj-9": [ "Randomize_2", "2", 0 ],
            "obj-7::obj-93": [ "RandomizeNotesRepeat", "Repeat", 0 ],
            "obj-7::obj-94": [ "RandomizeNotesScale", "Scale", 0 ],
            "parameter_overrides": {
                "obj-7::obj-1": {
                    "parameter_longname": "RandomizeAuto"
                },
                "obj-7::obj-10": {
                    "parameter_longname": "Randomize_3"
                },
                "obj-7::obj-104": {
                    "parameter_longname": "RandomizeNotesOrder"
                },
                "obj-7::obj-11": {
                    "parameter_longname": "Randomize_4"
                },
                "obj-7::obj-110": {
                    "parameter_longname": "RandomizeNotesRests"
                },
                "obj-7::obj-170": {
                    "parameter_longname": "RandomizeTrigger"
                },
                "obj-7::obj-175": {
                    "parameter_longname": "RandomizeTriggerSet"
                },
                "obj-7::obj-29::obj-1": {
                    "parameter_longname": "RandomizePulses-Min",
                    "parameter_range": [ 1.0, 128.0 ]
                },
                "obj-7::obj-29::obj-2": {
                    "parameter_longname": "RandomizePulses-Max",
                    "parameter_range": [ 1.0, 128.0 ]
                },
                "obj-7::obj-33::obj-6": {
                    "parameter_longname": "RandomizePitch-Max",
                    "parameter_range": [ 0.0, 127.0 ],
                    "parameter_unitstyle": 8
                },
                "obj-7::obj-33::obj-7": {
                    "parameter_longname": "RandomizePitch-Min",
                    "parameter_range": [ 0.0, 127.0 ],
                    "parameter_unitstyle": 8
                },
                "obj-7::obj-35::obj-1": {
                    "parameter_longname": "RandomizeSteps-Min",
                    "parameter_range": [ 1.0, 128.0 ]
                },
                "obj-7::obj-35::obj-2": {
                    "parameter_longname": "RandomizeSteps-Max",
                    "parameter_range": [ 1.0, 128.0 ]
                },
                "obj-7::obj-36": {
                    "parameter_longname": "RandomizeNotesScaleRand"
                },
                "obj-7::obj-46::obj-1": {
                    "parameter_longname": "RandomizeDivision-Min"
                },
                "obj-7::obj-46::obj-2": {
                    "parameter_longname": "RandomizeDivision-Max"
                },
                "obj-7::obj-4::obj-1": {
                    "parameter_longname": "RandomizeDur-Min"
                },
                "obj-7::obj-4::obj-2": {
                    "parameter_longname": "RandomizeDur-Max"
                },
                "obj-7::obj-56::obj-1": {
                    "parameter_longname": "RandomizeRotate-Min",
                    "parameter_range": [ 0.0, 127.0 ]
                },
                "obj-7::obj-56::obj-2": {
                    "parameter_longname": "RandomizeRotate-Max",
                    "parameter_range": [ 0.0, 127.0 ]
                },
                "obj-7::obj-73::obj-1": {
                    "parameter_longname": "RandomizeVel-Min",
                    "parameter_range": [ 1.0, 127.0 ]
                },
                "obj-7::obj-73::obj-2": {
                    "parameter_longname": "RandomizeVel-Max",
                    "parameter_range": [ 1.0, 127.0 ]
                },
                "obj-7::obj-8": {
                    "parameter_longname": "Randomize_1"
                },
                "obj-7::obj-9": {
                    "parameter_longname": "Randomize_2"
                },
                "obj-7::obj-93": {
                    "parameter_longname": "RandomizeNotesRepeat"
                },
                "obj-7::obj-94": {
                    "parameter_longname": "RandomizeNotesScale"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}