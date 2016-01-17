#!/usr/bin/env node

function euclidean(pulses, steps) {
  // Figure out how to break these into the correct groups

  var a = [];
  var b = [];

  for (var i = 0; i < steps; i++) {
    if (i < pulses) {
      a.push(1);
    } else {
      b.push(0);
    }
  }

  console.log(a);
  console.log(b);
}

euclidean(7, 17);