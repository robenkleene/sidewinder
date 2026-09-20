// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 1;
outlets = 2;
var INLET_TAB = 0;
var OUTLET_BANK = 0;
var OUTLET_DONE = 1;

setinletassist(INLET_TAB, "(bang, int) trigger bank messages, tab");
setoutletassist(OUTLET_BANK, "(message) bank control messages");
setoutletassist(OUTLET_DONE, "(bang) sent when bank control messages finish");

// Re-align with `sed 's/, */,\t/g' | column -t -s $'\t'`
var ENCODERS = [
["Main",         "Tab",  "PresetsSelect",        "$1-Pulses",            "$1-Steps",              "$1-Rotate",            "$1-Pitch",             "$1-Vel",                 "$1-Accent"],
["Rand Tracks",  "Tab",  "RandomizeAuto",        "-",                    "-",                     "$1-Dur",               "$1-Division",          "RandomizeDivision-Min",  "RandomizeDivision-Max"],
["Rand Steps",   "Tab",  "RandomizePulses-Min",  "RandomizePulses-Max",  "RandomizeSteps-Min",    "RandomizeSteps-Max",   "RandomizeRotate-Min",  "RandomizeRotate-Max",    "-"],
["Rand Notes",   "Tab",  "RandomizeVel-Min",     "RandomizeVel-Max",     "RandomizePitch-Min",    "RandomizePitch-Max",   "RandomizeDur-Min",     "RandomizeDur-Max",       "RandomizeNotesOctave"],
["Rand Scale",   "Tab",  "RandomizeNotesScale",  "RandomizeNotesRoot",   "RandomizeNotesRepeat",  "RandomizeNotesOrder",  "RandomizeNotesRests",  "RandomizeAccent-Min",    "RandomizeAccent-Max"],
];

var BUTTONS = [
["-",  "$1-Track",         "$1-Auto",                  "-",                             "-",                         "-",                "-",                  "$1-Merge"],
["-",  "Randomize",        "Randomize1",               "Randomize2",                    "Randomize3",                "Randomize4",       "RandomizeDivision",  "-"],
["-",  "RandomizePulses",  "-",                        "RandomizeSteps",                "-",                         "RandomizeRotate",  "-",                  "-"],
["-",  "RandomizeVel",     "-",                        "RandomizePitch",                "-",                         "RandomizeDur",     "-",                  "RandomizeNotesReverse"],
["-",  "RandomizeNotes",   "RandomizeNotesScaleRand",  "RandomizeNotesScaleRandTonal",  "RandomizeNotesScaleChord",  "RandomizeMerge",   "RandomizeAccent",    "-"],
];

// State
var DEFAULT_TAB = 1;
var currentTab = DEFAULT_TAB;

function replaceTokens(tokens) {
  var out = [];
  for (var j = 0; j < tokens.length; j++) {
    out.push(tokens[j].replace("$1", String(currentTab)));
  }
  return out;
}

function bankMessage(i) {
  var out = [i];
  if (ENCODERS[i]) {
    out = out.concat(replaceTokens(ENCODERS[i]));
  }
  if (BUTTONS[i]) {
    out.push("@buttons");
    out = out.concat(replaceTokens(BUTTONS[i]));
  }
  return out;
}

function update() {
  if (currentTab < 0 || currentTab > 4) {
    return;
  }

  // Only banks `0-1` contain tokens (e.g., `$1`) and only banks with tokens need to be updated
  for (var i = 0; i < 2; i++) {
    outlet(OUTLET_BANK, bankMessage(i));
  }

  outlet(OUTLET_DONE, "bang");
}

function msg_int(value) {
  currentTab = value;
  update();
}

// Init for setting up banks, sets to default values and dumps all tabs
function bang() {
  currentTab = DEFAULT_TAB;

  for (var i = 0; i < ENCODERS.length; i++) {
    outlet(OUTLET_BANK, bankMessage(i));
  }

  outlet(OUTLET_DONE, "bang");
}

function log(obj) {
  post(JSON.stringify(obj) + "\n");
}
