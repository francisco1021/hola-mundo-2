//5. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Algoritmo ejer5
	Definir vector5, i, tamVector, valorGrande Como Entero
	Escribir "Ingrese el tamaño del vector"
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