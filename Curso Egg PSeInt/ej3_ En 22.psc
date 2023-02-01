////Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
////un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
////subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
////los resultados por pantalla.

Algoritmo P3_MatrizNxM
	
	Definir matriz, n, m Como Entero
	
	Escribir "Ingresar dimesión de la matriz en el oden fila y columna"
	Leer n,m
	
	Dimension matriz(n,m)
	
	cargaMatriz(matriz,n,m)
	
	sumaMatriz(matriz,n,m)
	
FinAlgoritmo


SubProceso cargaMatriz(matriz Por Referencia,n,m)
	
	para n<- 0 hasta n-1 Hacer
		para m<- 0 hasta m-1 Hacer
			matriz(n,m) = Aleatorio(1,30)
			Escribir matriz(n,m) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso sumaMatriz(matriz,n,m)
	definir suma como entero
	
	suma=0
	
	para n<- 0 hasta n-1 Hacer
		para m<- 0 hasta m-1 Hacer
			suma=suma+matriz(n,m)
		FinPara
	FinPara
	Escribir "La suma de los elementos de la Matriz es ", suma

	
FinSubProceso
	