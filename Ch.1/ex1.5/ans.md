#### source

```scheme
(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

(test 0 (p))
```

#### applicative-order evaluation

```scheme
(test 0 (p))
(test 0 (p))
(test 0 (p))
...
```

It will always try to substitute (p) with a new (p) and will never end, so the program will fall into an endless loop.

#### normal-order evaluation

```scheme
(test 0 (p))
(if (= 0 0) 0 (p))
0
```

It will return 0.

