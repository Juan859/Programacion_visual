Algoritmo numprimo
	Definir  x, num, c Como Entero
	Para num = 1 Hasta 100 Hacer
		x=1 
		c = 0
		Mientras x<= num Hacer
			Si num mod x == 0 Entonces
				 c =c +1
			 FinSi
			 x = x + 1
		 Fin Mientras
		 
		Si c == 2 Entonces
			Escribir  "El numero",num,"es primo "
		FinSi
		
	Fin Para
FinAlgoritmo
