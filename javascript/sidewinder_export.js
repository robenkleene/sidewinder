// Inlets & Outlets
inlets = 1;

function bang() {
  var d = new Dict("export");
  var pitches = d.get("pitch");
  var velocities = d.get("velocity");
  var durations = d.get("duration");
  var interval = d.get("interval");
  d.clear();
  var notes = makeNotes(pitches, durations, velocities, durations, interval);
}

function makeNotes(pitches, durations, velocities, durations, interval) {
  var startTime = 0;
  var notes = [];
  for (var i = 0; i < pitches.length; i++) {
    var note = {};
    if (velocities[i] > 0) {
      note["start_time"] = startTime;
      note["pitch"] = pitches[i];
      note["velocity"] = velocities[i];
      note["duration"] = durations[i];
      notes.push(note);
    }
    startTime += interval;
  }
  return notes;
}
