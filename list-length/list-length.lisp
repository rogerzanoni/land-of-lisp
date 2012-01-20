
(defun list-lenght (list)
  (if list
      (1+ (list-lenght (cdr list)))
      0))