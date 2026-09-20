// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 1;
outlets = 1;

setinletassist(0, "(list) scale intervals");
setoutletassist(0, "(list) intervals between every other degree of the scale");

// Take every other degree of the scale.
function list() {
  var intervals = arrayfromargs(arguments);
  var out = [];
  for (var i = 0; i < intervals.length; i += 2) {
    var step = 0;
    // The last degree of an odd length scale has no partner to merge with
    for (var j = i; j < i + 2 && j < intervals.length; j++) {
      step += intervals[j];
    }
    out.push(step);
  }
  outlet(0, out);
}
