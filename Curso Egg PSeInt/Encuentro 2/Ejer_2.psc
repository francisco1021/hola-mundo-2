//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
//		* 	  *
//		* 	  *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.
Algoritmo Ejer_2
	Definir n, a, b Como Entero
	
	Escribir "Ingrese un el tama�o de el cuadrado"
	Leer n
	
	Para a=1 Hasta n Hacer
		Para b=1 Hasta n Hacer
			si a>1 y a<n y b>1 y b<n Entonces
				Escribir "  " Sin Saltar
			SiNo
				Escribir "* " Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo