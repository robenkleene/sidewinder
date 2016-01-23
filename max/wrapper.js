autowatch = 1;

// Inlets & Outlets
inlets = 2;
outlets = 2;

// Store Input
var values = [0, 0];

// External Dependencies
include("toussaint");
var generate = toussaint;



// For Debugging
bang(); // Remove



function msg_int(value) {
  values[inlet] = value;
  bang();
}

function bang() {
  var pulses = values[0];
  var steps = values[1];
post("\npulses = " + pulses);
post("\steps = " + steps);

  var result = generate(values[0], values[1]);
  post("\nresult = " + result);

  var valueOne = values[0] + values[1];
  var valueTwo = values[0] - values[1];
  outlet(0, valueOne);
  outlet(1, valueTwo);
}