(defun operar-valor ()
  (print "Ingrese un valor:")
  (let ((valor (read)))
    (if (< valor 5)
        (setf valor (- valor 1))
        (setf valor (+ valor 1)))
    valor))

(let ((resultado (operar-valor)))
  (format t "El resultado es: ~s." resultado))