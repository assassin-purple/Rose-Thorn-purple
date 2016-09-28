(load "cons-car-cdr.lisp")  ;加载另一个lisp源文件
(print(nth 0 '(露露 漠漠 咕咕))) ;将第一个元素返回:露露
(print(nthcdr 1 '(nono lily momous)));将第二个cdr返回：（lily momous）
(print(last  '(haha gaga  hihy))) ;将列表最后一个元素返回：（hihy）

