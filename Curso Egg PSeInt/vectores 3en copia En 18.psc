//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo Ejercicio3
	
	Definir vectorEnteros,i,long,buscado,noBuscado Como Entero
	Escribir "Ingrese la dimension del vector:"
	Leer long
	noBuscado=0
	Dimension vectorEnteros[long]
	Escribir "Ingrese numeros enteros:"
	para i<-0 hasta long-1 Hacer
		Leer vectorEnteros[i]
	FinPara
	Escribir "Ingrese un numero a buscar en el vector:"
	Leer buscado
	Para i<-0 Hasta long-1 Hacer
		Si buscado==vectorEnteros[i]
			Escribir "El numero:",buscado," se encuentra en la posici�n: ",i			
		FinSi
	FinPara
	Para i<-0 Hasta long-1 Hacer
		Si buscado==vectorEnteros[i]
			noBuscado=1
		FinSi
	FinPara
	Si noBuscado==0
		Escribir "El numero no se encuentra en el arreglo"
	FinSi
FinAlgoritmo
