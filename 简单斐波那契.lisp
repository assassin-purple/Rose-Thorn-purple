(defparameter *a* (read))(labels ((fbnq (l s n)(if (= n 2) l (fbnq (+ l s) l (- n 1)))))(if(= 1 *a*)(print 1)(print(fbnq 1 0 *a*))))
