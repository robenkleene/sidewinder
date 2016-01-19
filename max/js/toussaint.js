var bjorklund;

bjorklund = function(n, k) {
  var groupA, groupB, i, j, joined, l, len, lengthOfStringToRemove, m, o, ref, ref1, removed, splicePoint, stringsToRemove, value;
  groupA = [];
  groupB = [];
  for (i = l = 0, ref = k; 0 <= ref ? l < ref : l > ref; i = 0 <= ref ? ++l : --l) {
    if (i < n) {
      groupA.push([1]);
    } else {
      groupB.push([0]);
    }
  }
  if (groupB.length === 0) {
    return groupA;
  }
  while (true) {
    stringsToRemove = Math.floor(groupA.length / groupB.length);
    lengthOfStringToRemove = groupB.length;
    joined = groupA.concat(groupB);
    for (i = m = 0, ref1 = stringsToRemove; 0 <= ref1 ? m < ref1 : m > ref1; i = 0 <= ref1 ? ++m : --m) {
      removed = joined.splice(joined.length - lengthOfStringToRemove, lengthOfStringToRemove);
      for (j = o = 0, len = removed.length; o < len; j = ++o) {
        value = removed[j];
        joined[j] = joined[j].concat(value);
      }
    }
    splicePoint = groupB.length;
    groupA = joined.splice(0, splicePoint);
    groupB = joined;
    if (!(groupB.length > 1)) {
      break;
    }
  }
  joined = groupA.concat(groupB);
  return [].concat.apply([], joined);
};
