//2. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario y muestre por pantalla
// el promedio de la suma de todos los valores ingresados.

Algoritmo Extras2
	Definir vector, tamVector, suma, i Como real
	Escribir "Ingrese el tamaño del vector"
	leer tamVector
	Dimension vector(tamVector)
	Escribir "Ingrese los valores del vector"
	suma = 0
	
	Para i<-0 hasta tamVector-1 Hacer
		leer vector(i)
	FinPara
	
	Para i<-0 hasta tamVector-1 Hacer
		Escribir sin saltar "[" vector(i) "]"
		suma = suma + vector(i)
	FinPara
	
	Escribir "El promedio de la suma de todos los valores del vector es: " suma / tamVector 
	
FinAlgoritmo