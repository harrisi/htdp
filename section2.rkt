;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname section2) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp")) #f)))
"Exercise 2.1.1"
(sqr 5)
(sin 1)
(max 3 4)
"Exercise 2.1.2"
(sqrt 4)
(sqrt 2)
(sqrt -1)
(tan 1)
"Exercise 2.2.1"
(define (Fahrenheit->Celsius temp)
  (* 5/9 (- temp 32)))
"Exercise 2.2.2"
(define (dollar->euro dollars)
  (* dollars 0.9))
"Exercise 2.2.3"
(define (triangle base height)
  (* 1/2 base height))
"Exercise 2.2.4"
(define (convert3 a b c)
  (+ (* c 100) (* b 10) a))
"Exercise 2.2.5"
(define (f n)
  (+ (/ n 3) 2))
(f 2) "should be" 8/3
(f 5) "should be" 11/3
(f 9) "should be" 5
(define (f1 n)
  (+ (sqr n) 10))
(define (f2 n)
  (+ 20 (* 1/2 (sqr n))))
(define (f3 n)
  (- 2 (/ 1 n)))
(f1 2) "should be" 14
(f2 2) "should be" 22
(f3 2) "should be" 1.5
(f1 9) "should be" 91
(f2 9) "should be" 60.5
(f3 9) "should be" 17/9