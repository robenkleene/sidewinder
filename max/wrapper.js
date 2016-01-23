// simple example of a binary operator (plus) that works 
// like typical max binops do
// global varables and code

autowatch = 1;

inlets = 2;
outlets = 2;
var values = [0, 0];

function msg_int(value) {
  values[inlet] = value;
  bang();
}

function bang() {
  var valueOne = values[0] + values[1];
  var valueTwo = values[0] - values[1];
  outlet(0, valueOne);
  outlet(1, valueTwo);
}