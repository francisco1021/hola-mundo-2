////Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
////	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
////	subproceso para imprimir la matriz.
Algoritmo P4_MatrizDiagonalCero
	
	Definir matriz, n,m Como Entero
	
	Escribir "Ingresar dimesión de la matriz en el oden fila y columna"
	Leer n
	m=n
	Dimension matriz(n,m)
	
	cargaMatriz(matriz,n,m)
	imprimirMatriz(matriz,n,m)
	
FinAlgoritmo

subproceso cargaMatriz(matriz Por Referencia,n,m)
	
	para n<- 0 hasta n-1 Hacer
		para m<- 0 hasta m-1 Hacer
			
			si m=n Entonces
				matriz(n,m) = 0
			SiNo
				matriz(n,m) = Aleatorio(1,9)
			FinSi
		FinPara
	FinPara
	
FinSubProceso

subproceso imprimirMatriz(matriz Por Referencia,n,m)
	
	para n<- 0 hasta n-1 Hacer
		para m<- 0 hasta m-1 Hacer
			Escribir matriz(n,m) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	