Algoritmo suma_divisores
	Definir n Como Entero
	Escribir "Ingrese un numero"
	Leer n
	Escribir sumadivisores(n)
FinAlgoritmo
Funcion x <- sumadivisores(n)
	Definir x,k Como Entero
	k = 0 
	Para x <- 2 Hasta (n-1) con paso 1 Hacer
		Si n mod x = 0 Entonces
			k = k + x 
		FinSi
	FinPara
	Escribir "La suma de los divisores es: ", k
FinFuncion
	