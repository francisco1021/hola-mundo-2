//5. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.

Algoritmo ejer5
	Definir vector5, i, tamVector, valorGrande Como Entero
	Escribir "Ingrese el tama�o del vector"
	leer tamVector
	Dimension vector5(tamVector)
	valorGrande=0
	
	Escribir "Ingrese los valores del vector"
	Para i<-0 hasta tamVector-1 Hacer
		leer vector5(i)
	FinPara
	
	Para i<-0 hasta tamVector-1 Hacer	
		Escribir sin saltar "[" vector5(i) "]"
		Si vector5(i) > valorGrande Entonces
			valorGrande = vector5(i)
		FinSi
	FinPara
	
	Escribir " "
	Escribir "El valor mas grande del vector es: ", valorGrande
	
FinAlgoritmo