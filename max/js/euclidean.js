// Adapted from https://github.com/dbkaplun/euclidean-rhythm

function euclidean(pulses, steps) {
  var groups = [];
  for (var i = 0; i < steps; i++) {
    var valueArray = [Number(i < pulses)];
    groups.push(valueArray);
  }


  var compareArrays = function(arrayOne, arrayTwo) {
    if (arrayOne.length !== arrayTwo.length) return false;
    for (var i = 0, len = arrayOne.length; i < len; i++){
      if (arrayOne[i] !== arrayTwo[i]){
        return false;
      }
    }
    return true; 
  };


  var l;
  while (l = groups.length - 1) {
    var start = 0, first = groups[0];
    while (start < l && compareArrays(first, groups[start])) start++;
    if (start === l) break;

    var end = l, last = groups[l];
    while (end > 0 && compareArrays(last, groups[end])) end--;
    if (end === 0) break;

    var count = Math.min(start, l - end);
    groups = groups
      .slice(0, count)
      .map(function (group, i) { return group.concat(groups[l - i]); })
      .concat(groups.slice(count, -count));
  }
  return [].concat.apply([], groups);
};


// function euclidean(pulses, steps) {
//   var pauses = steps - pulses;
//   var perPulse = Math.floor(pauses / pulses);
//   var remainder = pauses % pulses;
//   var pattern = [];
//   for (var i = 0; i < pulses; i++) {
//     pattern.push(1);
//     for(var j = 0; j < perPulse; j++) {
//       pattern.push(0);
//     }
//     if (i < remainder) {
//       pattern.push(0);
//     }
//   }
//
//   return pattern;
// }