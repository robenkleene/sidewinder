// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 1;
outlets = 1;
var INLET_TAB = 0;

// Track banks first, then self-contained randomize banks. Randomize banks pair
// each toggle (button) above its `-Min` encoder, with `-Max` in the next slot.
var ENCODERS = [
["Main",         "Tab", "$1-Pulses",             "$1-Steps",              "$1-Rotate",          "$1-Pitch",           "$1-Vel",              "$1-Dur",              "$1-Division"],
["Rand Steps",   "Tab", "RandomizePulses-Min",   "RandomizePulses-Max",   "RandomizeSteps-Min", "RandomizeSteps-Max", "RandomizeRotate-Min", "RandomizeRotate-Max", "PresetsSelect"],
["Rand Notes",   "Tab", "RandomizeVel-Min",      "RandomizeVel-Max",      "RandomizePitch-Min", "RandomizePitch-Max", "RandomizeDur-Min",    "RandomizeDur-Max",    "-"],
["Rand Tracks",  "Tab", "RandomizeDivision-Min", "RandomizeDivision-Max", "-",                  "-",                  "-",                   "-",                   "-"],
["Rand Scale",   "Tab", "RandomizeNotesScale",   "-",                     "-",                  "-",                  "-",                   "-",                   "-"],
["Rand Trigger", "Tab", "RandomizeTrigger",      "RandomizeAuto",         "-",                  "-",                  "-",                   "-",                   "-"],
];

var BUTTONS = [
["-", "$1-Track",            "$1-Auto",                "-",                   "-",                    "-",                   "-"],
["-", "RandomizePulses",     "-",                      "RandomizeSteps",      "-",                    "RandomizeRotate",     "PresetsLoad"],
["-", "RandomizeVel",        "-",                      "RandomizePitch",      "-",                    "RandomizeDur",        "-"],
["-", "RandomizeDivision",   "Randomize1",             "Randomize2",          "Randomize3",           "Randomize4",          "-"],
["-", "RandomizeNotes",      "RandomizeNotesReverse",  "RandomizeNotesRests", "RandomizeNotesRepeat", "RandomizeNotesOrder", "RandomizeNotesScaleRand"],
["-", "RandomizeTriggerSet", "RandomizeTriggerToggle", "-",                   "-",                    "-",                   "-"],
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
    outlet(0, bankMessage(i));
  }
}

function msg_int(value) {
  currentTab = value;
  update();
}

// Init for setting up banks, sets to default values and dumps all tabs
function bang() {
  currentTab = DEFAULT_TAB;

  for (var i = 0; i < ENCODERS.length; i++) {
    outlet(0, bankMessage(i));
  }
}

function log(obj) {
  post(JSON.stringify(obj) + "\n");
}
