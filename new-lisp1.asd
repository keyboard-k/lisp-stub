;;;; 2015-05-16 00:57:31
;;;;
;;;; Think of this as your project file.
;;;; Keep it up to date, and you can reload your project easily
;;;;  by right-clicking on it and selecting "Load Project"

(defpackage #:new-lisp1-asd
  (:use :cl :asdf))

(in-package :new-lisp1-asd)

(defsystem new-lisp1
  :name "new-lisp1"
  :version "0.1"
  :serial t
  :components ((:file "defpackage")
               (:file "main" :depends-on ("defpackage"))
               (:file "tests" :depends-on ("defpackage" "main"))
               
               ; As you add files to your project,
               ; make sure to add them here as well
               
               )
  :depends-on ())
