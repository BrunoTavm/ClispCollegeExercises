(defun smaller (L)
	(if (null L)
		nil
		(if (null (rest L))
			(first L)
			(if ( < (first L) (bigger (rest L)))
			(first L)
			(bigger (rest L))
			)
		)	
	)
)
