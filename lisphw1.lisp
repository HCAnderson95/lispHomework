;define a function that reads two arguments and returns the greater of the two
;Chase Pavlu
;Homework 1

(defun GetX()
(princ "Enter Number One:")
(setq x (read))
)
(defun GetY()
(princ "Enter Number Two:")
(setq y (read))
)
(defun GreaterThan(x y)
(if(lambda(x y)(> x y))
(princ "Number One is Greater") 
(princ "Number Two is Greater")
)
)
(defun main()
(setq x (GetX))
(setq y (GetY))
(GreaterThan x y)
)
(main)
