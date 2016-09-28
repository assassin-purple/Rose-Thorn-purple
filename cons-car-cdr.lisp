;有三个主要的列表操作函数
;cons car cdr
;其中cons用于建造对点，如(x,y)，其中x可以指向任何类型的lisp数据 如：
(print(cons 'nono (cons 'papa (cons 'gaga ()))))
;这里弄出来一个列表包着三个元素，
;每次cons链接两个东西构成一组对点，而该对点中的元素可以是另外一组对点，以此类推，一个列表状的嵌套对点就出来了
;car cad
(print(car '(nono papa gaga)))
;这个东西得到nono，car取出列表中的第一个元素,以原子的形式输出
(print(cdr '(nono papa gaga)))
;这个东西得到（papa gaga），cdr取出列表中除第一个元素以外的所有元素，并以列表形式放回
(print(car(cdr '(nono papa gaga))))
;这个东西得到papa，
;上面的指令可以缩写成
(print(cadr '(nono papa gaga)))
;同样的缩写，不过输出是列表形式
(print(cdr (car '((nono papa) gaga))))
(print(cdar '((nono papa) gaga)))
;由上面三个基本函数可以组装出函数list
(print (list 'nono 'papa 'gaga))
;得到列表'(nono papa gaga),
