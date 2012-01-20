(defun guess-my-number ()
  (ash (+ *minimum* *maximum*) -1))

(defun start-over ()
  (defparameter *minimum* 1)
  (defparameter *maximum* 100)
  (guess-my-number))

(defun smaller ()
  (setf *maximum* (1- (guess-my-number)))
  (guess-my-number))

(defun bigger ()
  (setf *minimum* (1+ (guess-my-number)))
  (guess-my-number))