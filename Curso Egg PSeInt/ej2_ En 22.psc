Algoritmo P2_Matriz5x5
	
	Definir matriz, i, j, numB,noEsta Como Entero
	
	Dimension matriz(5,5)
	
	para i<- 0 hasta 4 Hacer
		para j<- 0 hasta 4 Hacer
			matriz(i,j) = Aleatorio(1,30)
			Escribir matriz(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Ingresar número a buscar: "
	Leer numB
	noEsta=0
	para i<- 0 hasta 4 Hacer
		para j<- 0 hasta 4 Hacer
			si numB = matriz(i,j)entonces
				
				Escribir "El número se encuentra en la Fila ", i, ", columna", j
			SiNo
				noEsta= noEsta + 1
			FinSi
		FinPara
	FinPara
	Si noEsta=25 Entonces
		Escribir "El número ingresado no se encuentra en la Matriz"
	FinSi
	
FinAlgoritmo