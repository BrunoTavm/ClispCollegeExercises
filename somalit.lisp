(defun somalist (L)
(if (null L)
0
(+ (first L) (somalist (rest L)))
)
)
