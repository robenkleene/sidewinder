// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
INLET_SEQUENCE = 0;
INLET_ACCENT = 1;
inlets = 2;
outlets = 1;

setinletassist(INLET_SEQUENCE, "(list) Euclidean sequence, `1` marks a note");
setinletassist(INLET_ACCENT, "(float, 0 - 1) percentage of the notes to accent");
setoutletassist(0, "(list) `1` marks an accented step");

// External Dependencies
include("Accent");

// Store input
var values = [[], 0];

function list() {
  var arr = arrayfromargs(arguments);
  values[inlet] = arr.map(Number);
  if (inlet == INLET_SEQUENCE) {
    bang();
  }
}

function msg_float(value) {
  values[inlet] = value;
}

function msg_int(value) {
  values[inlet] = value;
}

function bang() {
  var sequence = values[INLET_SEQUENCE];
  var accent = values[INLET_ACCENT];

  // Accents are spread across the notes rather than the steps, so a sparse
  // pattern still gets its share instead of landing them on silent steps
  var notes = [];
  for (var i = 0; i < sequence.length; i++) {
    if (sequence[i] > 0) {
      notes.push(i);
    }
  }

  var mask = [];
  for (var i = 0; i < sequence.length; i++) {
    mask[i] = 0;
  }

  var accents = accentedNotes(accent, notes.length);
  if (accents) {
    for (var i = 0; i < notes.length; i++) {
      if (accents[i]) {
        mask[notes[i]] = 1;
      }
    }
  }

  outlet(0, mask);
}
