(defn collatz [num]
  ((println num)
   (if (== num 1)
     num
     (do (if (== 0 (mod num 2))
       (collatz (/ num 2))
       (collatz (+ (* num 3) 1)))))))

(collatz (Integer/parseInt (read-line)))
