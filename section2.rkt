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
