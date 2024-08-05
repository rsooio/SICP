#lang sicp

;; Exercise 1.1
;; Below is a sequence of expressions.
;; What is the result printed by the interpreter in response to each expression?
;; Assume that the sequence is to be evaluated in the order in which it is presented.

;; E: 10
;; R: 10

;; E: (+ 5 3 4)
;; R: 12

;; E: (- 9 1)
;; R: 8

;; E: (/ 6 2)
;; R: 3

;; E: (+ (* 2 4) (- 4 6))
;; R: 6

;; E: (define a 3)
;; R: nothing

;; E: (define b (+ a 1))
;; R: nothing

;; E: (+ a b (* a b))
;; R: 19

;; E: (= a b)
;; R: #f

;; E: (if (and (> b a) (< b (* a b))) b a)
;; R: 4

;; E: (cond ((= a 4) 6)
;;          ((= b 4) (+ 6 7 a))
;;          (else 25))
;; R: 16

;; E: (+ 2 (if (> b a) b a))
;; R: 6

;; E: (* (cond ((> a b) a)
;;             ((< a b) b)
;;             (else -1))
;;       (+ a 1))
;; R: 16
