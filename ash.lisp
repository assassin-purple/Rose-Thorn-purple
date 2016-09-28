(print (ash 11 1))
(print (ash 11 -1))
(defun average()(setq a 11)(setq b 12)(print(ash (+ a b) -1)))
;(average)
;ash是个位移函数，如
;(ash 11 1) 即把11(1011）向右移动一个位变成22（10110）
;(ash 11 -1)把11向左边移动一个位变成5(101）
;第三个块的作用是求出（11+12-1）
