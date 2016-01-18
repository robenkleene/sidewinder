#!/usr/bin/env node

// pulses: k
// steps: n

function bjorklund(pulses, steps) {
  var groupA = [];
  var groupB = [];

  var flattenArray = function(value) {
    var result = [];
    for (var i = 0; i < value.length; i++) {
      if(Array.isArray(value[i])) {
        var flattened = flattenArray(value[i])
        result = result.concat(flattened);
      } else {
        result.push(value[i]);
      }
    }
    return result;
  }

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
    removed = flattenArray(removed);
    groupA[i] = groupA[i].concat(removed);
  }


  var bitsToRemove = Math.floor(groupA.length / groupB.length);
  

console.log("groupA = " + JSON.stringify(groupA));
console.log("groupB = " + JSON.stringify(groupB));
}

bjorklund(7, 17);
