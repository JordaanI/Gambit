(define last_element
	(lambda (l)
		(cond
			(
				(null? (cdr l)) (car l)
			)
			(
				#t (last_element (cdr l))
			)
		)
	)
)

(define sec_last_element
	(lambda (l)
		(cond
			(
				(= (length l) 2) (car l)
			)
			(
				#t (sec_last_element (cdr l))
			)
		)
	)
)


(define fibonacci
	(lambda (x)
		(let loop ((x x) (i 2) (sum 1) (prev_sum 1))
			(cond
				(
					(= x 0) (begin (display x) (newline))
				)
				(
					(= x 1) (begin (display x) (newline))
				)
				(
					(= i x) (begin (display sum) (newline))
				)
				(
					#t (loop x (+ i 1) (+ sum prev_sum) sum)
				)
			)
		)
	)
)