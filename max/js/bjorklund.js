// #!/usr/bin/env node

// pulses: k
// steps: n

function bjorklund(pulses, steps) {
console.log("pulses = " + pulses);
console.log("steps = " + steps);

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

console.log("Initialization");

  for (var i = 0; i < steps; i++) {
    if (i < pulses) {
      groupA.push([1]);
    } else {
      groupB.push([0]);
    }
  }
  
console.log("groupA = " + JSON.stringify(groupA));
console.log("groupB = " + JSON.stringify(groupB));
  
  // var count = Math.floor(groupB.length / groupA.length);
  // for (i = 0; i < groupA.length; i++) {
  //   var removed = groupB.splice(groupB.length - count, count);
  //   for (var j = 0; j < count; j++) {
  //     groupA[i] = groupA[i].concat(removed[j]);
  //   }
  // }

console.log("groupA = " + JSON.stringify(groupA));
console.log("groupB = " + JSON.stringify(groupB));

console.log("Subtraction");

  if (groupB.length > 0) {
    do {
    // while (groupB.length > 1) {
      var stringsToRemove = Math.floor(groupA.length / groupB.length);
      var lengthOfStringToRemove = groupB.length;
console.log("groupA.length = " + groupA.length);
console.log("groupB.length = " + groupB.length);
console.log("stringsToRemove = " + stringsToRemove);
console.log("lengthOfStringToRemove = " + lengthOfStringToRemove);

      var joined = groupA.concat(groupB);

console.log("joined = " + JSON.stringify(joined));

      // Merge this with the above similar method
      for (i = 0; i < stringsToRemove; i++) {
        var removed = joined.splice(joined.length - lengthOfStringToRemove, lengthOfStringToRemove);
        for (j = 0; j < removed.length; j++) {
          joined[j] = joined[j].concat(removed[j]);
        }
      }

console.log("joined = " + JSON.stringify(joined));

      var splicePoint = groupB.length;
      groupA = joined.splice(0, splicePoint);
      groupB = joined;

console.log("groupA = " + JSON.stringify(groupA));
console.log("groupB = " + JSON.stringify(groupB));
    } while (groupB.length > 1);
  }


  return flattenArray(groupA.concat(groupB));
}