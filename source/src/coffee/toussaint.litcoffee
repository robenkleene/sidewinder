# Toussaint

When the implementation of "Bjorklund's Algorithm" followed in ["Structural properties of Euclidean rhythms"](http://student.ulb.ac.be/~ptaslaki/publications/structuralProperties.pdf) is performed to the letter, its results are slightly different from those recorded by Toussaint in his original paper ["The Euclidean Algorithm Generates Traditional Musical Rhythms"](http://cgm.cs.mcgill.ca/~godfried/publications/banff.pdf).

The below implementation is slightly more elegant it gets identical results to Toussaint's original paper, so I consider this the correct implementation.

	# `k` is pulses, `n` is steps
    toussaint = (n, k) ->
      groupA = []
      groupB = []
      
      for i in [0...k]      
        if i < n then groupA.push([1]) else groupB.push([0])
      
      return [].concat.apply([], groupA) if groupB.length == 0 # Return early to prevent dividing by zero later
      
      loop
        stringsToRemove = Math.floor(groupA.length / groupB.length)
        lengthOfStringToRemove = groupB.length
        
        joined = groupA.concat(groupB)
        for i in [0...stringsToRemove]
          removed = joined.splice(joined.length - lengthOfStringToRemove, lengthOfStringToRemove)
          for value, j in removed
            joined[j] = joined[j].concat(value)
        
        splicePoint = groupB.length
        groupA = joined.splice(0, splicePoint)
        groupB = joined
        break unless groupB.length > 1
    
      joined = groupA.concat(groupB)
      return [].concat.apply([], joined)
      