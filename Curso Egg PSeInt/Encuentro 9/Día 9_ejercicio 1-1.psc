Algoritmo sin_titulo
	Definir num,i,mayor Como Entero
	i=1
	mayor=0
	
	Para i <-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un número:"
		Leer num
		Si num>mayor Entonces
			mayor=num
		Fin Si
	Fin Para
	
	Escribir "El mayor número ingresado fue ",mayor
	
FinAlgoritmo

//
//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//	mayor número ingresado.