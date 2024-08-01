// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 8;
outlets = 1;
INLET_ORDER = 1;
INLET_REPEAT = 2;
INLET_RESTS = 3;
INLET_VELOCITY_MIN = 4;
INLET_VELOCITY_MAX = 5;
INLET_DURATION_MIN = 6;
INLET_DURATION_MAX = 7;
DURATION_VALUES = [7.5, 15, 30, 60, 120, 240, 480, 960];

// Store input
reset(null);

function bang() {
  outlet(0, "bang");
}

function getRandomArbitrary(min, max) {
  if (min == max) {
    return min;
  }
  return Math.floor(Math.random() * (max - min) + min) + 1;
}

function getRandomInt(min, max) {
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min + 1)) + min;
}

function msg_float(value) {
  input[inlet] = value;
}

function reset(value) {
  input = [[], 0, 0, 0, null, null, null, null];
}

function pitch(value) {
  var arr = arrayfromargs(messagename, arguments);
  var values = arr.slice(1)
  var repeat = input[INLET_REPEAT];
  var order = input[INLET_ORDER];
  for (var i = 0; i < values.length; i++) {
    if (Math.random() < repeat) {
      if (i + 1 < values.length) {
        values[i + 1] = values[i];
      }
    }
    if (Math.random() < order) {
      if (i + 1 < values.length) {
        const newIndex = getRandomArbitrary(i + 1, values.length - 1);
        const curr = values[newIndex];
        values[newIndex] = values[i];
        values[i] = curr;
      }
    }
  }
  arr = arr.slice(0, 1).concat(values);
  var pitch = arr.join(" ");
  outlet(0, pitch);
}

function velocity(value) {
  var min = input[INLET_VELOCITY_MIN];
  var max = input[INLET_VELOCITY_MAX];
  var arr = arrayfromargs(messagename, arguments);
  if (min == null || max == null) {
    outlet(0, arr.join(" "));
    return;
  }
  var values = arr.slice(1)
  var rests = input[INLET_RESTS];
  for (var i = 0; i < values.length; i++) {
    if (Math.random() < rests) {
      values[i] = 0;
    } else {
      values[i] = getRandomInt(min, max);
    }
  }
  arr = arr.slice(0, 1).concat(values);
  var velocity = arr.join(" ");
  outlet(0, velocity);
}

function duration(value) {
  var max = input[INLET_DURATION_MAX];
  var min = input[INLET_DURATION_MIN];
  var arr = arrayfromargs(messagename, arguments);
  if (min == null || max == null) {
    outlet(0, arr.join(" "));
    return;
  }
  var values = arr.slice(1)
  for (var i = 0; i < values.length; i++) {
    values[i] = DURATION_VALUES[getRandomInt(min, max)];
  }
  arr = arr.slice(0, 1).concat(values);
  var duration = arr.join(" ");
  outlet(0, duration);
}
