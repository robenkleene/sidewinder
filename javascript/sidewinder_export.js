// Inlets & Outlets
inlets = 1;
outlets = 1;

function bang() {
  var d = new Dict("export");
  var keys = d.getkeys();
  outlet(0, keys);
}
