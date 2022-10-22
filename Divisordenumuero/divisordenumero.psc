Algoritmo divisordenumero
	Definir n,x,sumaimpar Como Entero
	Escribir "Ingresar un numero"
	Leer  n
	x = 1
	Mientras x <= n Hacer
		Si n mod x == 0 Entonces
			Escribir "El numero ",x,"es divisible ",n
		Fin Si
		x = x + 1
	Fin Mientras
	para x= 1 Hasta  n Hacer
		si x mod 1 == n Entonces
			sumapar=sumapar + x
		SiNo
			sumaimpar= sumaimpar + x
		FinSi
	FinPara 
	Escribir "la suma de los ",n, "numero impares es :",sumaimpar 
FinAlgoritmo
