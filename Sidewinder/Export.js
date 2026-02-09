// Inlets & Outlets
inlets = 1;

TICKS_PER_BEAT = 480;

function bang() {
  var d = new Dict("export");
  var pitches = d.get("pitch");
  var velocities = d.get("velocity");
  var durations = d.get("duration");
  var interval = d.get("interval");
  d.clear();
  var notes = makeNotes(pitches, velocities, durations, interval);
  var notesContainer = {};
  notesContainer["notes"] = notes;
  d.parse(JSON.stringify(notesContainer));
}

function makeNotes(pitches, velocities, durations, interval) {
  var startTime = 0;
  var notes = [];
  for (var i = 0; i < pitches.length; i++) {
    var note = {};
    if (velocities[i] > 0) {
      note["start_time"] = startTime;
      note["pitch"] = pitches[i];
      note["velocity"] = velocities[i];
      note["duration"] = durations[i] / TICKS_PER_BEAT;
      notes.push(note);
    }
    startTime += interval / TICKS_PER_BEAT;
  }
  return notes;
}
