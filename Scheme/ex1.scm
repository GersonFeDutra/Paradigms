; Fazer uma fução que calcula o número de elementos de uma lista
(define (count list) (
    if (null? list)
        0
        (+ 1 (count (cdr list)))
    )
)
; Fazer uma função que calcula o somatório de uma lista
(define (sum list) (
    if (null? list)
        0
        (+ (car list) (sum (cdr list)))
    )
)
; Fazer uma função que retorna a posição de um elemento na lista
(define (position e list) (
    if (null? list)
        0
        (if (eq? e (car list))
            1
            (if (eq? 0 (position e (cdr list)))
                0
                (+ 1 (position e (cdr list)))
            )
        )
    )
)


(define L '(0 1 2 3 4 5 4 3 2 1))
(display "List: ")(display L)

(newline)
(display "Count: ")(display (count L))

(newline)
(display "Sum: ")(display (sum L))

(newline)
(display "Position of [1]: ")(display (position 1 L))
(newline)
(display "Position of [5]: ")(display (position 5 L))
 