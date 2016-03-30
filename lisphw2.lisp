;Write a function called inches that accepts feet and 
;inches and returns the equivalent length
;in centimeters. If x is the first argument and 
;y is the second, the formula is 2.54(12x + y)
;Chase Pavlu
;Homework 2

(defun GetX()
(princ "How many feet?
")
(setq x (read))
)
(defun GetY()
(princ "How many inches?
")
(setq y (read))
)
(defun Inches(x y)
(princ "The total number of centimeters:
")
(write ((lambda (x y) (*(+(* 12 x)y)2.54)) x y))
)
(defun repeat()
(princ "Would you like to repeat? (1 if yes)
")
(setq repeat (read))
(if (= repeat 1)
(main)
(princ "Goodbye")
)
)
(defun main()
(setq x (GetX))
(setq y (GetY))
(Inches x y)
(repeat)
)
(main)