var bjorklund;

bjorklund = function(n, k) {
  var count, groupA, groupB, i, j, joined, l, len, len1, lengthOfStringToRemove, m, o, p, q, ref, ref1, ref2, removed, splicePoint, stringsToRemove, value;
  groupA = [];
  groupB = [];
  for (i = l = 0, ref = k; 0 <= ref ? l < ref : l > ref; i = 0 <= ref ? ++l : --l) {
    if (i < n) {
      groupA.push([1]);
    } else {
      groupB.push([0]);
    }
  }
  count = Math.floor(groupB.length / groupA.length);
  for (i = m = 0, ref1 = groupA.length; 0 <= ref1 ? m < ref1 : m > ref1; i = 0 <= ref1 ? ++m : --m) {
    removed = groupB.splice(groupB.length - count, count);
    for (j = o = 0, len = removed.length; o < len; j = ++o) {
      value = removed[j];
      groupA[i] = groupA[i].concat(value);
    }
  }
  if (groupB.length === 0) {
    return [].concat.apply([], groupA);
  }
  while (true) {
    stringsToRemove = Math.floor(groupA.length / groupB.length);
    lengthOfStringToRemove = groupB.length;
    joined = groupA.concat(groupB);
    for (i = p = 0, ref2 = stringsToRemove; 0 <= ref2 ? p < ref2 : p > ref2; i = 0 <= ref2 ? ++p : --p) {
      removed = joined.splice(joined.length - lengthOfStringToRemove, lengthOfStringToRemove);
      for (j = q = 0, len1 = removed.length; q < len1; j = ++q) {
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
