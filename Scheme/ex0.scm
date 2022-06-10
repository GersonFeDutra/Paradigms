(car(cdr(cdr'(A B C D)))); Retorna o terceiro elemento da lista

(define (fib n)
    (if (< n 1)
        0
        (if (eq? n 1)
          	1
            (+ (fib (- n 1)) (fib (- n 2)))
        )
    )
); Calcula a sequência de Fibonacci! :D

(display "Fibonacci: ")
(display (fib 1))


(define (fac n)
  (if (< n 0)
      0
      (if (eq? n 0)
          1
          (* n (fac (- n 1)))
  	  )
  )
 ); Cálculo de fatorial. :v

(newline)
(display "Factorial:")
(newline)
(display (fac -1))
(newline)
(display (fac 0))
(newline)
(display (fac 1))
(newline)
(display (fac 2))
(newline)
(display (fac 3))
(newline)
(display (fac 100))
(newline)
(display (fac 1000))


(define (pow n e)
  (if (< e 1)
      1
      (* n (pow n (- e 1)))
  )
 ); EEEEEEEE POTÊNCIA

(newline)
(display "Power:")
(newline)
(display (pow 2 2))
(newline)
(display (pow 2 3))
(newline)
(display (pow 2 4))
(newline)
(display (pow 3 2))
(newline)
(display (pow 3 3))
