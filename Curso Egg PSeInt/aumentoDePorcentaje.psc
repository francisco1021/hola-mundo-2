Algoritmo aumentoDePorcentaje
	definir precio1 Como Entero
	definir precio2 Como Entero
	Definir porcentaje Como Real
	definir porcentaje2 Como Real
	definir aumento Como Real
	
	Escribir "Ingrese el precio del producto a principio de año"
	leer precio1
	Escribir "Ingrese el precio del producto a fin de año"
	leer precio2
	
	porcentaje=precio2-precio1
    porcentaje2= porcentaje/precio1 
	aumento= porcentaje2*100
	
	Escribir " la cantidad de porcentaje que subio fue de : " , aumento , "%"	
FinAlgoritmo
