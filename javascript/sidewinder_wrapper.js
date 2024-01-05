// autowatch = 1;

// Inlets & Outlets
inlets = 2;
outlets = 1;

// Store Input
var values = [0, 0];

// External Dependencies
include("sidewinder_toussaint");
var generate = toussaint;

function msg_int(value) {
  values[inlet] = value;
  bang();
}

function bang() {
  var pulses = values[0];
  var steps = values[1];
  var result = generate(values[0], values[1]);
  outlet(0, result);
}
