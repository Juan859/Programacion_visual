Algoritmo sumadepares
	Definir cant,num,i,contp,acump,coontim,acumimp Como Entero
	contp <- 0
	acump <- 0
	Escribir 'Ingresar la cantidad de numero que desea ingresar'
	Leer cant
	Para i<-1 Hasta cant Con Paso 1 PASO Hacer
		Escribir 'ingresar numero',i
		Leer num
		Si num MOD 2==0 Entonces
			contp <- contp+1
			acump <- acump+num
		SiNo
			contimp <- contimp+num
			acumimp <- acumimp+num
		FinSi
	FinPara
	Escribir ' La cantidad de pares son: ',contp
	Escribir 'La suma de los numeros pares es:',acump
	Escribir ''
	Escribir 'la cantidad de impares son: ',contimp
	Escribir ' La suma de los numero impares es: ',acumimp
FinAlgoritmo
