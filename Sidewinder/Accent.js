include("Toussaint");

var accentedNotes;

// Which of `count` notes to accent, spread as evenly as the notes themselves.
// Returns `null` when nothing should be accented, so callers can skip the
// lookup entirely.
accentedNotes = function (accent, count) {
  var total;
  if (!(accent > 0) || count <= 0) {
    return null;
  }
  // At least one accent whenever `accent` is on, otherwise a low enough
  // percentage rounds down to none and nothing is accented
  total = Math.round(accent * count);
  return toussaint(total > 0 ? total : 1, count);
};
