var bjorklund;

bjorklund = function(n, k) {
  var A, B, a, b, count, i, j, joined, l, len, len1, m, o, p, q, ref, ref1, ref2, removed, stringsToRemove, value;
  A = [];
  B = [];
  for (i = l = 0, ref = k; 0 <= ref ? l < ref : l > ref; i = 0 <= ref ? ++l : --l) {
    if (i < n) {
      A.push([1]);
    } else {
      B.push([0]);
    }
  }
  a = A.length;
  b = B.length;
  count = Math.floor(b / a);
  for (i = m = 0, ref1 = A.length; 0 <= ref1 ? m < ref1 : m > ref1; i = 0 <= ref1 ? ++m : --m) {
    removed = B.splice(B.length - count, count);
    for (j = o = 0, len = removed.length; o < len; j = ++o) {
      value = removed[j];
      A[i] = A[i].concat(value);
    }
  }
  if (B.length === 0) {
    return [].concat.apply([], A);
  }
  while (true) {
    a = A.length;
    b = B.length;
    stringsToRemove = Math.floor(a / b);
    joined = A.concat(B);
    for (i = p = 0, ref2 = stringsToRemove; 0 <= ref2 ? p < ref2 : p > ref2; i = 0 <= ref2 ? ++p : --p) {
      removed = joined.splice(joined.length - b, b);
      for (j = q = 0, len1 = removed.length; q < len1; j = ++q) {
        value = removed[j];
        joined[j] = joined[j].concat(value);
      }
    }
    b = B.length;
    A = joined.splice(0, b);
    B = joined;
    if (!(B.length > 1)) {
      break;
    }
  }
  joined = A.concat(B);
  return [].concat.apply([], joined);
};
