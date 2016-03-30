;Creating a list item removal tool
;Chase Pavlu
;Homework 3

(defun ListCreator()
(princ "Please Enter a list of letters
")
(setq myList (list (read) (read) (read) (read)))
)
(defun my-remove(myList)
(princ "Please Enter the letter you would like to remove
")
(setq del (read))
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
(my-remove x)
(repeat)
)
(main)