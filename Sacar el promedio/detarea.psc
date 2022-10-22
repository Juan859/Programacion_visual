Algoritmo detarea
	Definir n, promedio Como Real
	Definir x Como Entero
	n=1
	x=0
	Suma=0
	promedio = 0
	Mientras n <> 0 Hacer
		Escribir " Ingresar una nota"
		Leer n
		Si n <> 0  Entonces
			Suma = Suma + n
			X= x+1
			promedio = Suma / x
		Fin Si
	Fin Mientras
	Si x==0 Entonces
		Escribir "El promedio d ela notas es:", 0
	SiNo
		Escribir "El promedio de la notas es :", promedio
	Fin Si
FinAlgoritmo
