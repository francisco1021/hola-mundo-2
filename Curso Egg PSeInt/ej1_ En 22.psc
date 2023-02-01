Algoritmo P1_Matriz3x3
	
	Definir matriz, i, j Como Entero
	
	Dimension matriz(3,3)
	
	para i<- 0 hasta 2 Hacer
		para j<- 0 hasta 2 Hacer
			Escribir "Ingrese el valor (" i "," j ") de su matriz"
			matriz(i,j) = Aleatorio(1,100)
		FinPara
	FinPara
	
	para i<- 0 hasta 2 Hacer
		para j<- 0 hasta 2 Hacer
			Escribir matriz(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
