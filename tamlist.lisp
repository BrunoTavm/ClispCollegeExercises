(defun tamlista (L)
(if (null L)
0
(+ 1 (tamlista (rest L)))
)
)
