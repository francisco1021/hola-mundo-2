Algoritmo Ejercicio_Cooperativo
	Definir Centena Como Entero
	Definir Decena Como Entero
	Definir Unidad Como Entero
	Definir num Como Entero
	Definir resto1 Como Entero
	Definir resto2 Como Entero
	
	
	Escribir "Ingrese un numero" 
	Leer num 
	
	Centena= trunc(num/100)
	resto1=	num	% 100
	Decena= trunc(resto1/10)
	resto2= resto1 % 10
	Unidad= trunc(resto2/1)
	
	Escribir "La centena es:",Centena,", la decena es: ",Decena,", la unidad es: ",Unidad
	
FinAlgoritmo
