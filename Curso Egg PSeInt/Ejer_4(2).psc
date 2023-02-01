//La función factorial se aplica a números enteros positivos. El factorial de un número
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120
Algoritmo factorial_1
	definir factorial, producto, i, j Como Entero
	
	escribir "Ingrese la cantidad deseada de factoriales: "
	leer factorial
	
	producto = 1
	
	para i = 1 hasta factorial hacer
		producto = producto * i
		Escribir "!" i " = " sin saltar
		para j = 1 Hasta i Hacer
			si j < i Entonces
				Escribir    j " * " Sin Saltar 
			SiNo
				Escribir    j " = " producto Sin Saltar 
			FinSi
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo