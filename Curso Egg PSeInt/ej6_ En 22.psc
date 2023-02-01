////Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) que
////tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////Por ejemplo:
////	2 7 6
////	9 5 1
////	4 3 8
////	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
////	algoritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso de que
////			sea m�gica escribir la suma. Adem�s, el programa deber� comprobar que los n�meros
////			introducidos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el tama�o de la
////			matriz que no debe superar orden igual a 10.


Algoritmo sumarMatriz
	Definir i, j, matrix, n, num Como Real
	Escribir "Ingresar las dimensiones de la matrix [n,n]"
	Leer n 
	Dimension matrix[n,n]
	
	Escribir "Ingrese los valores de la matriz"
	Para i<-0 hasta n-1 Hacer
		para j<-0 Hasta n-1 Hacer
			hacer
				Escribir "para el elemento [" i "," j "]:" Sin Saltar
				Leer matrix[i,j]
					Si matrix[i,j]<1 o matrix[i,j]>9 Entonces
					Escribir "Ingrese un valor entre 1 y 9"
					FinSi
			Mientras que matrix[i,j]<1 o matrix[i,j]>9
		FinPara
	FinPara
	
	ImprimirMatrix(matrix,n)
	esMagica(matrix, n)
FinAlgoritmo

												//IMPRIMIR LA MATRIZ
SubProceso imprimirMatrix(mat,n)
	Definir i, j Como Real
	
	Para i<-0 hasta n-1 Hacer
		para j<-0 Hasta n-1 Hacer
			Escribir mat[i,j] " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso
												// Proceso que suma cada una de las filas, columnas y diagonales
Subproceso esMagica(matrix, x)
	Definir i, j, suma, sumaTotal, sumaTotalC, sumaC, sumaDiag, sumaDiagInv, val Como Real
	definir resultado como logico
	suma = 0
	sumaC = 0
	sumaDiag = 0
	sumaDiagInv = 0
	val = 0
	
	Para i<-0 hasta x-1 Hacer
		para j<-0 Hasta x-1 Hacer
			suma = suma + matrix[i,j]	//SUMA DE CADA UNA DE LAS FILAS
			sumaC = sumaC + matrix[j,i]				//SUMA DE CADA UNA DE LAS COLUMNAS
				Si i = j Entonces
				sumaDiag = sumaDiag + matrix[i,j]	//SUMA DE LA DIAGONAL
				FinSi
			
				Si i =x-1-j Entonces
				sumaDiagInv = sumaDiagInv + matrix[i,j]		//SUMA DE LA DIAGONAL INVERTIDA
				FinSi
		FinPara
		sumaTotal = suma							//Enviar suma por cada fila a la funci�n
		sumaTotalC = sumaC							//Enviar suma por cada columna a la funcion
		resultado = compararSumas(sumaTotal, sumaTotalC, i, sumaDiag, sumaDiagInv, val, x) 
		suma = 0									//Reinicia la suma filas para proxima iteracion
		sumaC = 0									//Reinicia la suma columnas para proxima iteracion
		Escribir " "
	FinPara
	
	Si resultado = falso Y val = 0 Entonces
		Escribir "La matriz ingresada es m�gica."
	SiNo
		Escribir "La matriz ingresada no es m�gica"
	FinSi
	Escribir ""
FinSubProceso

Funcion return <- compararSumas(sumT, sumTC, e, sumD, sumDI, aux Por Referencia, a)
	definir return Como Logico
	
		si sumT <> sumTC Entonces
			return = Verdadero
			aux = aux + 1
			Si e = a-1 Entonces
			Si sumT = sumD y sumTC = sumDI Entonces		//Compara que la suma de la fila o columna sea igual a la de las diagonales
				return = Verdadero
				aux = aux + 1
			SiNo
			return = falso
		FinSi
		FinSi
		FinSi

FinFuncion

