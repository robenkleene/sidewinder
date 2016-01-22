# Bjorklund

This is an implementation of the algorithm described by Bjorklund, that's been adapted for generating "Euclidean Rhythms". This implementation follows the steps described in ["Structural properties of Euclidean rhythms"](http://student.ulb.ac.be/~ptaslaki/publications/structuralProperties.pdf), quotes from that paper appear inline illustrating how the instructions for implementing the algorithm are followed.

> **Bjorklund’s algorithm.** Bjorklund’s algorithm consists of two steps: an initialization step, performed once at the beginning; and a subtraction step, performed repeatedly until the stopping condition is satisfied. At all times Bjorklund’s algorithm maintains two lists `A` and `B` of strings of bits, with `a` and `b` representing the number of strings in each list, respectively.

	# `k` are pulses, `n` is steps.
    bjorklund = (n, k) ->

> 1. **Initialization step.** In this step the algorithm builds the string `{1,..k..,1,0,..n..,0}`, and sets `A` as the first `a = min{k,n−k}` bits of that string, and `B` as the remaining `b = max{k, n − k} bits`.

      A = []
      B = []
      for i in [0...k]
        if i < n then A.push([1]) else B.push([0])

      a = A.length
      b = B.length

> Next the algorithm removes `b/a` strings of a consecutive bits from `B`, starting with the rightmost bit, and places them under the `a`-bit strings in `A` one below the other. Lists `A` and `B` are then redefined: `A` is now composed of `a` strings (the `a` columns in `A`), each having `b/a + 1` bits, and `B` is composed of `b mod a` strings of `0`-bits. Finally, the algorithm sets `b = b mod a`.

      count = Math.floor(b / a)
      for i in [0...A.length]
        removed = B.splice(B.length - count, count)
        for value, j in removed
          A[i] = A[i].concat(value)

      return [].concat.apply([], A) if B.length == 0 # Return early to prevent dividing by zero later

> **Subtraction step.** At a subtraction step, the algorithm removes `a/b` strings of `b` consecutive bits (or columns) from `B` and `A`, starting with the rightmost bit of `B` and continuing with the rightmost bit of `A`, and places them at the bottom-left of the strings in `A` one below the other.

      loop
        a = A.length
        b = B.length
        stringsToRemove = Math.floor(a / b)

        joined = A.concat(B)
        for i in [0...stringsToRemove]
          removed = joined.splice(joined.length - b, b)
          for value, j in removed
            joined[j] = joined[j].concat(value)

> Lists `A` and `B` are then redefined as follows: `A` is composed of the first `b` strings (starting with the leftmost bit), while `B` is composed of the remaining `a mod b` strings. Finally, the algorithm sets `b = a mod b` and `a = b` (before `b` was redefined).

        b = B.length
        A = joined.splice(0, b)
        B = joined

> The algorithm stops when, after the end of a subtraction step, list `B` is empty or consists of one string. The output then is produced by concatenating the strings of `A` from left to right and the strings of `B`, if not empty.

        break unless B.length > 1

      joined = A.concat(B)
      return [].concat.apply([], joined)
