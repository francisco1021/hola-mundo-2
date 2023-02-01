Algoritmo sin_titulo
	Escribir sumardigitos()
	
FinAlgoritmo

Funcion sumador <- sumardigitos()
	Definir num Como Entero
	Definir sumador Como Entero
	Escribir "Ingrese un numero"
	Leer num
	sumador = trunc(num/10)
	num = num mod 10
	sumador = sumador+num
FinFuncion
	