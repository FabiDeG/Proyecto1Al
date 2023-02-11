(defun FaCe ()
  (format t "~%Pasaremos farenheith a centigrados, dime los farenheith que seas convertir: ")
  (let ((fah (read)))
    (values fah)))

(defun opera (fah)
  (let ((cen (* (- fah 32) (/ 9 5))))
    (format t "%~s grados Fahrenheit son ~s grados Celsius%" fah (float cen))
    cen))

(let ((fahr (multiple-value-bind (fahr) (FaCe))))
  (opera fahr))