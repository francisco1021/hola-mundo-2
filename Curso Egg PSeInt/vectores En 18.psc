//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.


Algoritmo Vectores
	
	Definir vectorEntero,i,aux Como Entero
	Dimension vectorEntero[5]
	Escribir "Ingrese 5 numeros enteros:"
	Para i<-0 Hasta 4 Hacer
		Leer vectorEntero[i]
	FinPara
	
	Para i<-0 Hasta 4 Hacer
		Escribir Sin Saltar"[",vectorEntero[i],"] "
	FinPara
	
FinAlgoritmo
