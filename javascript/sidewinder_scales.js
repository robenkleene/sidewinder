// Re-compile the file automatically when it changes
// This is probably pointless because this script stores state in `var values`
// autowatch = 1;

// Inlets & Outlets
INTERVALS = 0;
STEP_COUNT = 1;
BASE_NOTE = 2;
PITCH_MIN = 3;
PITCH_MAX = 4;
inlets = 5;
outlets = 1;

OCTAVE_SIZE = 12;

// Store input
var values = [[], 0, 0, 0, 0];

function msg_int(value) {
  values[inlet] = value;
}

function list() {
  var arr = arrayfromargs(arguments);
  var numbers = arr.map(Number)
  values[inlet] = numbers;
}

function reset(value) {
  values[PITCH_MIN] = values[BASE_NOTE];
  values[PITCH_MAX] = values[BASE_NOTE];
  var count = values[STEP_COUNT];
  var array = [];
  for (var i = 0; i < count; i++) {
    array[i] = 0;
  }
  values[INTERVALS] = array;
}

function bang() {
  trigger_output();
}

function trigger_output() {
  var intervals = values[INTERVALS];
  var stepCount = values[STEP_COUNT];
  var min = values[PITCH_MIN];
  var max = values[PITCH_MAX];
  var base = values[BASE_NOTE];
  var note = base;
  if (note < min) {
    note = min;
  }
  if (note > max) {
    note = max;
  }

  var notes = [note]
  for (var i = 0; i < stepCount - 1; i++) {
    if (intervals.length > 0) {
      var index = i % intervals.length;
      note += intervals[index];
      if (note > max) {
        while (note > min) {
          note = note - OCTAVE_SIZE;
        };
        note = note + OCTAVE_SIZE;
        if (note > max) {
          note -= intervals[index];
        }
      }
    }
    notes.push(note);
  }
  var output = notes.join(' ');
  outlet(0, output);
}

function log(obj) {
  post(JSON.stringify(obj));
}
