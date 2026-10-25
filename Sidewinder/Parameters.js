// Re-compile the file automatically when it changes
autowatch = 1;

// Inlets & Outlets
inlets = 1;
outlets = 0;

setinletassist(0, "(bang) set every parameter's initial value to its current value");

// `bang` sets each parameter's initial value (the `Initial` column in
// `View > Parameters`) to its current value, so load the preset that should be
// the default first. Saving the device stores the values as its
// `parameter_overrides`.
function bang() {
  var count = setInitialValues(this.patcher);
  post("[Parameters] Set initial values for " + count + " parameters\n");
}

function setInitialValues(patcher) {
  var count = 0;
  for (var obj = patcher.firstobject; obj; obj = obj.nextobject) {
    // `subpatcher()` returns the contents of a `bpatcher` or `p`, and `null` for
    // any other object
    var subpatcher = obj.subpatcher();
    if (subpatcher) {
      count += setInitialValues(subpatcher);
    } else if (isParameter(obj)) {
      obj.message("_parameter_initial_enable", 1);
      obj.message("_parameter_initial", obj.getvalueof());
      count++;
    }
  }
  return count;
}

// `parameter_enable` is checked because `live.*` objects can have their
// parameter turned off, and objects like `live.line` don't have one at all
function isParameter(obj) {
  return (
    obj.maxclass.indexOf("live.") === 0 && obj.getattr("parameter_enable") == 1
  );
}
