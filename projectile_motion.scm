(define projectile_motion
	(lambda (v_x v_y t)
		(let Loop ((v_x v_x) (v_y v_y) (t t) (p_y 0) (distance 0))
			(if (< p_y 0)
				(begin
					(display distance)
					(newline)
				)
					(begin
						(set! distance
							(+ distance (* v_x t))
						)
						(set! v_y
							(+ v_y (* -9.8 t))
						)
						(set! p_y
							(+ p_y (* v_y t))
						)
						(Loop v_x v_y t p_y distance)
					)	
			)
		)
	)
)