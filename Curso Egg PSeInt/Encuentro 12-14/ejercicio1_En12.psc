//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//		calcular� la suma y lo devolver� para imprimirlo en el algoritmo.


Algoritmo ejercicio1
	
	definir num1, num2 Como Real
	escribir "Ingrese numeros a sumar"
	leer num1, num2
	escribir "El resultado de la suma es " suma(num1, num2)
	
	
FinAlgoritmo

funcion resultado = suma(num1, num2)
	Definir resultado Como Real
	resultado = num1 + num2
	
FinFuncion
	