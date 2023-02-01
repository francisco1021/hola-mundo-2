Algoritmo Capicua_Ej4_En4
	Definir Centena Como Entero
	Definir Decena Como Entero
	Definir Unidad Como Entero
	Definir num Como Entero
	Definir resto1 Como Entero
	Definir resto2 Como Entero
	
	
	Escribir "Ingrese un numero de 3 cifras" 
	Leer num 
	
	Centena= trunc(num/100)
	resto1=	num	% 100
	Decena= trunc(resto1/10)
	resto2= resto1 % 10
	Unidad= trunc(resto2/1)
	
	Si Centena = Unidad
		Escribir "Es capicua"
	SiNo
		Escribir "No es capicua"
	FinSi
	
FinAlgoritmo
