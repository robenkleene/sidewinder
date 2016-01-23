autowatch = 1;
inlets = 2;
outlets = 2;

var values = [0, 0];

include("toussaint");
var generate = toussaint;

function msg_int(value) {
  values[inlet] = value;
  bang();
}

function bang() {
  var result = generate(values[0], values[1]);
  post("\nresult = " + result);

  var valueOne = values[0] + values[1];
  var valueTwo = values[0] - values[1];
  outlet(0, valueOne);
  outlet(1, valueTwo);
}