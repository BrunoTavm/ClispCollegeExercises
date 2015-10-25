(defun uniq (L)
	(if (null L)
		NIL
		(if (belong (first L) (rest L))
			(uniq (rest L))
			(cons (first L) (uniq (rest L)) )	
		)
	)
)	
