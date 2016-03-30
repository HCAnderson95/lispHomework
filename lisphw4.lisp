;Creating a recursive list remover
;Chase Pavlu
;Homework 4


(defun ListCreator()
(princ "Please Enter a list of letters
")
(setq myList (list (read) (read) (read) (read) (read) (read) (read)))
)
(defun LetterPicker()
(princ "Please Enter the letter you would like to remove
")
(setq del (read))
)
(defun my-recursive-remove(del myList)
(loop for a in myList
	do (if(string= del a)
			(princ "")
			(princ a))
			)
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
(setq x (ListCreator))
(setq y (LetterPicker))
(my-recursive-remove y x)
(repeat)
)
(main)