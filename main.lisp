;;;; 2015-05-16 00:57:31
;;;; This is your lisp file. There are many like it, but this one is yours.

(in-package :new-lisp1)

(defun main ()
  "This function greets and returns 0.
If this function is used as top level in executable,
Prints 'Hello, World!' if no command line arguments are supplied
and 'Hello, User!' if the first command line argument is 'User'."
  (format t "Hello, ~A!~%"
      (if (second sb-ext:*posix-argv*)
          (second sb-ext:*posix-argv*)
          "World"))
  0)
