Algoritmo sin_titulo
	Definir num,i,mayor Como Entero
	i=1
	mayor=0
	
	Para i <-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un n�mero:"
		Leer num
		Si num>mayor Entonces
			mayor=num
		Fin Si
	Fin Para
	
	Escribir "El mayor n�mero ingresado fue ",mayor
	
FinAlgoritmo

//
//Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el
//	mayor n�mero ingresado.