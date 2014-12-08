(defun collatz (num)
    (print num)
    (if (= num 1)
        num
        (if (= 0 (mod num 2))
	    (collatz (/ num 2))
	    (collatz (+ (* num 3) 1)))))
