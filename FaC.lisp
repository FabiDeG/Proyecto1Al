(
  defun FaCe()
  (format t "~%Pasaremos farenheith a centigrados, dime los farenheith que seas convertir")
  (read)
)

(
  defun opera(fah)
  (let (cen (* (- fah 32) (/ 9 5))
    (format t "~%~s Fahrenheit son ~s grados Censius~%" fah (float cen))
    cen))
)

(let ((fah (FaCe))))
(opera fah)
