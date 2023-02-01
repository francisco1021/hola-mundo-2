Algoritmo sin_titulo
	Definir num Como entero
	Definir impar Como Logico
	Escribir "Escriba un numero con todos sus digitos impares"
	Leer num
	impar=Verdadero
	num= num*10
	Mientras num>1  Hacer
		num= trunc(num/10)
		Escribir num
		Escribir num mod 2
		si	num mod 2 == 0 y num <> 0 Entonces
			impar=Falso
		FinSi
	Fin Mientras
	Escribir impar
	
	
FinAlgoritmo
