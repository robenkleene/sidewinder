// Inlets & Outlets
inlets = 1;
outlets = 1;

function bang() {
  var d = new Dict("export");
  var pitches = d.get("pitch");
  var velocities = d.get("velocity");
  var durations = d.get("duration");
  var interval = d.get("interval");
  outlet(0, pitches);
  outlet(0, velocities);
  outlet(0, durations);
  outlet(0, interval);
}
