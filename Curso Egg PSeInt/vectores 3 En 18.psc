//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.




Algoritmo Vectores_3
	
	Definir num,num2,vector,i Como Entero
	Escribir "Defina el largo del vector"
	Leer num
	Dimension vector[num]
	Escribir "Ingrese " num " valores"
	
	Para num=0 Hasta num-1 Hacer
		Leer vector[num]
	FinPara
	
	Escribir "Indique el numero dentro del vector a ser buscado"
	Leer num2
	Escribir "El " num2 " es el vector "
FinAlgoritmo
