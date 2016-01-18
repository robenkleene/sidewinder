# Bjorklund

`k` are pulses, `n` is steps.

    bjorklund = (n, k) ->
      groupA = []
      groupB = []
      
      for i in [0...k]
      
        if i < n then groupA.push([1]) else groupB.push([0])
        
      return groupA if groupB.length == 0
      
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
      