(defun fibonacci ()
(print "Calculemos el término n de la serie Fibonacci, ingresa tu número n: ")
(read)
  )

(defun ope(fib)
(if (> fib 2)
  (let ((rfib (+ (- fib 1) (- fib 2))
          (format t "%~s es ~s en la serie Fibonacci%" fib (float rfib))
          rfib)))
  ))

(let ((fibo (fibonacci)))
(ope fibo))
