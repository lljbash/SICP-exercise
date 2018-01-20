(define (triangle n m)
  (cond ((= m 1) 1)
        ((= m n) 1)
        (else (+ (triangle (- n 1) (- m 1))
                 (triangle (- n 1) m)))))

