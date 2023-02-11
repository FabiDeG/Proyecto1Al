(defun FaCe ()
  (print "Pasaremos farenheith a centigrados, dime los farenheith que seas convertir: ")
  (read)
 )

(defun opera (fah)
  (let ((cen (* (- fah 32) (/ 5 9))))
    (format t "%~s grados Fahrenheit son ~s grados Celsius%" fah (float cen))
    cen))

(let ((fahr (FaCe)))
  (opera fahr))
