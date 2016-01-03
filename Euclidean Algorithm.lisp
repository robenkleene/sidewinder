;; Adapted from 
;; http://ruinwesen.com/blog?id=216 
;; (Now defunct)

;; I represent rhythms in Lisp using a list of numbers, with "1"
;; representing a pulse and "0" representing a pause. So for example
;; the son clave, the bembe rhythm and the shiko rhythms are
;; represented by:
;;
;; (defparameter *clave-son*
;; '(1001 0010 0010 1000))
;; (defparameter *bembe*
;; '(1010 1101 0101))
;; (defparameter *shiko*
;; '(1000 1010 0010 1000))
;;
;; The way the algorithm works is to first create a list with all the
;; pulse at the front, and all the pauses at the end. So the first
;; step of generating the (3, 8) rhythm (3 pulse for 8 timing
;; intervals) is to create the following list: ((1) (1) (1) (0) (0)
;; (0) (0) (0)) . Then the 0s at the end are distributed to behind the
;; ones to give the list : ((1 0) (1 0) (1 0) (0) (0)) . In the next
;; iteration, the remainder (the 0s at the end are again distributed
;; to the end of the first elements to give the list: ((1 0 0) (1 0 0)
;; (1 0)) . At this point, no further processing is required because
;; the remainder (1 0) has the length 1. This is the same procedure as
;; computing the greatest common divisor of two numbers by using the
;; euclidean algorithm, except that instead of using subtraction and
;; working on numbers, we use lists and concatenation.
;; 
;; The first routine we need is a routine to computer the remainder of
;; a list of pulses. The code is quite hackish, but it works. It looks
;; at the last element of the list, and collects all that are equal to
;; it into the remainder (so if the last element is (0), it is going
;; to collect all the (0) into the remainder and other elements into
;; the denominator).

(defun seq-split-remainder (seq)
  (let* ((last (first (last seq)))
         (remainders (remove-if-not #'(lambda (x) (equal x last)) seq))
         (real (remove-if #'(lambda (x) (equal x last)) seq)))
    (if (= (length remainders) (length seq))
        (values seq nil)
      (values real remainders))))

;; CL-USER> (SEQ-SPLIT-REMAINDER '((1) (1) (1) (0) (0) (0) (0) (0)))
;; ((1) (1) (1))
;; ((0) (0) (0) (0) (0))
;; CL-USER>  (SEQ-SPLIT-REMAINDER '((1 0 0) (1 0 0) (1 0)))
;; ((1 0 0) (1 0 0))
;; ((1 0))

;; The next function we need is the distribution function which
;; interleaves the remainder into the denominator (what would be
;; subtraction in the numerical euclidean algorithm). Again the code
;; is quite hackish. We iterate over both denominator and remainder,
;; and concatenate them together. What is left over is just added at
;; the end. I used the construct in Lisp which I find a bit hard to
;; read, and there is probably a neater way to do it. But this is
;; exploratory programming.

(defun interleave-seqs (list1 list2)
  (let ((res))
    (do ((l1 list1 (cdr l1))
         (l2 list2 (cdr l2)))
        ((and (null l1)
              (null l2))
         (nreverse res))
        (let ((e1 (car l1))
              (e2 (car l2)))
          (push (append e1 e2) res)))))

;; CL-USER> (INTERLEAVE-SEQS '((1) (1) (1))' ((0) (0) (0) (0) (0))) ((1 0) (1 0) (1 0) (0) (0))
;; 
;; Finally the last step is just to build the iteration until the
;; remainder is empty or of length 1, and I did by using standard
;; recursion, like you would program it in scheme. The algorithm is
;; called bjorklund because it was devised by Bjorklund for the timing
;; generation in neutron accelerators (doesn't that sound like crazy
;; rocket science??). I added a helper function so I would be able to
;; just input n and k to create a rhythm.

(defun bjorklund (list)
  (multiple-value-bind (real remainder) (seq-split-remainder list)
                       (if (<= (length remainder) 1)
                           (return-from bjorklund (apply #'append (append real remainder)))
                         (bjorklund (interleave-seqs real remainder)))))

(defun euclidian-rhythm (k n)
  (bjorklund (append (make-list k :initial-element '(1))
                     (make-list (- n k) :initial-element '(0)))))

;; We can now finally create our tresillo pattern (I added tracing on
;; intermediary functions so you can see how the algorithm works).

;; CL-USER> (euclidian-rhythm 3 8)
;;   0: (BJORKLUND ((1) (1) (1) (0) (0) (0) (0) (0)))
;;     1: (SEQ-SPLIT-REMAINDER ((1) (1) (1) (0) (0) (0) (0) (0)))
;;     1: SEQ-SPLIT-REMAINDER returned ((1) (1) (1)) ((0) (0) (0) (0) (0))
;;     1: (INTERLEAVE-SEQS ((1) (1) (1)) ((0) (0) (0) (0) (0)))
;;     1: INTERLEAVE-SEQS returned ((1 0) (1 0) (1 0) (0) (0))
;;     1: (BJORKLUND ((1 0) (1 0) (1 0) (0) (0)))
;;       2: (SEQ-SPLIT-REMAINDER ((1 0) (1 0) (1 0) (0) (0)))
;;       2: SEQ-SPLIT-REMAINDER returned ((1 0) (1 0) (1 0)) ((0) (0))
;;       2: (INTERLEAVE-SEQS ((1 0) (1 0) (1 0)) ((0) (0)))
;;       2: INTERLEAVE-SEQS returned ((1 0 0) (1 0 0) (1 0))
;;       2: (BJORKLUND ((1 0 0) (1 0 0) (1 0)))
;;         3: (SEQ-SPLIT-REMAINDER ((1 0 0) (1 0 0) (1 0)))
;;         3: SEQ-SPLIT-REMAINDER returned ((1 0 0) (1 0 0)) ((1 0))
;;       2: BJORKLUND returned (1 0 0 1 0 0 1 0)
;;     1: BJORKLUND returned (1 0 0 1 0 0 1 0)
;;   0: BJORKLUND returned (1 0 0 1 0 0 1 0)
;; (1 0 0 1 0 0 1 0)
