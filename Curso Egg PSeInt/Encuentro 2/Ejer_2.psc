//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		* 	  *
//		* 	  *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.
Algoritmo Ejer_2
	Definir n, a, b Como Entero
	
	Escribir "Ingrese un el tamaño de el cuadrado"
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