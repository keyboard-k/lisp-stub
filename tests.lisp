;;;; 2015-05-16 00:57:31
;;;; tests for your lisp code

(in-package :new-lisp1)

(define-test main-test
  (assert-equal 0 (main)) ;should pass
  (assert-equal 1 (main)) ;should fail
)
