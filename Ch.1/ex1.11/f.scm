(define (f-rec n)
  (if (< n 3)
    n
    (+ (f-rec (- n 1))
       (* 2 (f-rec (- n 2)))
       (* 3 (f-rec (- n 3))))))

(define (f-iter-iter a b c count)
  (if (= count 2)
    c
    (f-iter-iter b c
                 (+ c (* 2 b) (* 3 a))
                 (- count 1))))

(define (f-iter n)
  (if (< n 3)
    n
    (f-iter-iter 0 1 2 n)))

