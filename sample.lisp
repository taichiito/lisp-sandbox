(defparameter *number* 1000)

(defun get-number ()
  *number*)

(let ((a 1024)
      (b 2048))
  (+ a b))

(flet ((sum (a b)
            (+ a b))
       (sum5 (a b c d e)
             (+ a b c d e)))
  (sum (sum5 1 2 3 4 5)
       (sum5 2 3 4 5 6)))
