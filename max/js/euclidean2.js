#!/usr/bin/env node

// pulses: k
// steps: n

function bjorklund(pulses, steps) {
  var groupA = [];
  var groupB = [];

  for (var i = 0; i < steps; i++) {
    if (i < pulses) {
      groupA.push([1]);
    } else {
      groupB.push([0]);
    }
  }

  var count = Math.floor(groupB.length / groupA.length);
  for (i = 0; i < groupA.length; i++) {
    var removed = groupB.splice(0, count);
console.log("removed = " + removed);

    groupA[i] = groupA[i].concat(removed);
  }

console.log("groupA = " + groupA);
console.log("groupB = " + groupB);
console.log("groupA = " + JSON.stringify(groupA));
console.log("groupB = " + JSON.stringify(groupB));
}

bjorklund(7, 17);
