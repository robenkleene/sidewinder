autowatch = 1;

include("toussaint");
var generate = toussaint;

// var testResult = generate(5, 7);
// post("testResult = " + testResult);

inlets = 2;
outlets = 2;
var values = [0, 0];

function msg_int(value) {
  values[inlet] = value;
  bang();
}

function bang() {
  var result = generate(values[0], values[1]);
  post("result = " + result);

  var valueOne = values[0] + values[1];
  var valueTwo = values[0] - values[1];
  outlet(0, valueOne);
  outlet(1, valueTwo);
}