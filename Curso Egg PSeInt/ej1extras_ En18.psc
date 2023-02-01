//1. Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los muestre por pantalla.

Algoritmo Extras1
	Definir vector1, vector2, i Como Entero
	Dimension vector1(5), vector2(5)
	
	Para i<-0 hasta 4 Hacer
		vector1(i) = Aleatorio(0, 50) 
		vector2(i) = Aleatorio(0, 50) 
	FinPara
	
	Para i<-0 Hasta 4 Hacer
		Escribir Sin Saltar "[" vector1(i) "]" 
	FinPara
	
	Escribir " "
	
	Para i<-0 Hasta 4 Hacer
		Escribir Sin Saltar "[" vector2(i) "]"
	FinPara
	
FinAlgoritmo