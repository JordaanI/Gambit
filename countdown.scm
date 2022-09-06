(define countdown
	(lambda (x)
		(let countdown ((x x))
			(if (= x 0)
				'Liftoff
					(begin
						(display x)
						(newline)
						(countdown
							(- x 1)
						)
					)
			)
		)
	)
)

(define countup
	(lambda (x)
		(let countup ((x x) (i 0))
			(if (= i x)
				(display i)
					(begin
						(display (+ i 1))
						(newline)
						(countup
							x (+ i 1)
						)
					)
			)
		)
	)
)