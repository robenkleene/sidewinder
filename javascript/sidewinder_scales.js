// Re-compile the file automatically when it changes
// This is probably pointless because this script stores state in `var values`
// autowatch = 1;

// Inlets & Outlets
INTERVALS = 0;
PULSES = 1;
BASE_NOTE = 2;
PITCH_MIN = 3;
PITCH_MAX = 4;
inlets = 5;
outlets = 1;

OCTAVE_SIZE = 12;

// Store input
var values = [[], [], 0, 0, 0];

function msg_int(value) {
  values[inlet] = value;
  trigger_output();
}

function bang() {
  trigger_output();
}

function list() {
  var arr = arrayfromargs(arguments);
  values[inlet] = arr.map(Number);

  if (inlet == 0) {
    trigger_output();
  }
}

function trigger_output() {
  var intervals = values[INTERVALS];
  var pulses = values[PULSES];
  var min = values[PITCH_MIN];
  var max = values[PITCH_MAX];
  var base = values[BASE_NOTE];
  note = base;
  if (note < min) {
    note = min;
  }
  if (note < max) {
    note = max;
  }

  var notes = []
  for (var i = 0; i < pulses.length; i++) {
    var pulse = pulses[i];
    if (pulse == 0) {
      notes.push(0);
      continue;
    }
    if (i == 0) {
      notes.push(note);
      continue;
    }
    if (intervals.length > 0) {
      var index = i - 1 % intervals.length;
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
  outlet(0, notes.join(' '));
}

function log(obj) {
  post(JSON.stringify(obj));
}
