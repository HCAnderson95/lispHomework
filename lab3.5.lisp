
(defun flatten (li)
  (cond ((null li) nil)
        ((atom li) `(,li) ) 
        (t (mapcan #'flatten li))))

(print (flatten `(a (a b) (a b (a c)))))
(print (flatten `(a (a b b) a (a b b c) (a b (a c)))))