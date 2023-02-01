Algoritmo sin_titulo
	
	Definir num, multiploDos, multiploTres Como Real
	
	multiploDos=0
	multiploTres=0
	
	Para num=1 Hasta 100 Con Paso 1 Hacer
		Si num%2=0 Entonces
			multiploDos=multiploDos+1
		Fin Si
		
		Si num%3=0 Entonces
			multiploTres=multiploTres+1
		Fin Si
	Fin Para
	
	Escribir "La cantidad de números entre 1 y 100 divisibles entre 2 es :", multiploDos
	Escribir "La cantidad de números entre 1 y 100 divisibles entre 3 es :", multiploTres
	
FinAlgoritmo

//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.