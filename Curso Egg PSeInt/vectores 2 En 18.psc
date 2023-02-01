//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.



Algoritmo Ejercicio2
	
	Definir vectorReales,i,suma,resta,multiplicacion Como Real
	Dimension vectorReales[10]
	multiplicacion=1
	suma=0
	resta=0
	Escribir "Ingrese 10 numeros reales a su vector:"
	Para i<-0 Hasta 9 Hacer
		Leer vectorReales[i]
	FinPara
	
	Escribir "Asi quedo cargado el vector:"
	Para i<-0 Hasta 9 Hacer
		Escribir Sin Saltar "[",vectorReales[i],"] "
	FinPara
	
	Para i<-0 Hasta 9 Hacer
		suma=suma+vectorReales[i]
		resta=resta-vectorReales[i]
		multiplicacion=multiplicacion*vectorReales[i]
	FinPara
	
	Escribir "La suma es:",suma
	Escribir "La resta es:",resta
	Escribir "La multiplicacion es:",multiplicacion
	
	
FinAlgoritmo
