// autowatch = 1;

// Inlets & Outlets
inlets = 2;
outlets = 1;

// Store Input
var values = [0, 0];

// External Dependencies
include("Toussaint");
var generate = toussaint;

function msg_int(value) {
  values[inlet] = value;
  bang();
}

function bang() {
  var pulses = values[0];
  var steps = values[1];
  var result = generate(pulses, steps);
  outlet(0, result);
}
