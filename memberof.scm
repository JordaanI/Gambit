(define memberof
	(lambda (atom lis)
		(cond
			(
				(null? lis) #f
			)
			(
				(equal? atom (car lis)) #t
			)
			(
				#t (memberof atom (cdr lis))
			)
		)
	)
)