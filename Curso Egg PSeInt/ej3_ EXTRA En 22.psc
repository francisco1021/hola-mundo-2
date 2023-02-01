//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.

Algoritmo G4_EXTRAS_3
	definir matriz, i, j Como Entero
	dimension matriz(5,15)
	
	para i=0 hasta 4 Hacer
		para j=0 hasta 14 Hacer
			si i=0 o i=4 o j=0 o j=14 Entonces
				matriz(i,j)= 1
			sino
				matriz(i,j)= 0	
			FinSi
			escribir sin saltar matriz(i,j) " "
		FinPara
		escribir " "
	FinPara
	

	
	
FinAlgoritmo
