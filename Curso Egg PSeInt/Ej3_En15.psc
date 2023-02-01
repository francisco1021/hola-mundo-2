Algoritmo sin_titulo
	Definir divisor, dividendo, cociente Como Entero
	
	Escribir "Ingrese el numero a dividir y luego su divisor"
	Leer divisor, dividendo
	
	Escribir cociente "es" Calcular(divisor, dividendo)
FinAlgoritmo

Funcion auxiliar <- Calcular(divisor ,dividendo)
	Definir cociente, resto, auxiliar Como Entero
	auxiliar= dividendo - divisor
	cociente=0
	resto=0
	Si	auxiliar>divisor Entonces
		
		cociente= cociente+1
		resto= auxiliar
		
	FinSi
	
FinFuncion
	