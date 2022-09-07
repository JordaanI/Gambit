(define condtest
	(lambda (x)
		(cond
			((< x 10) (begin (display "x is less than 10") (newline)))
			((> x 10) (begin (display "x is larger than 10") (newline)))
			(else (display "x is 10"))
		)
	)
)