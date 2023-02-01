//7. Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			función debe devolver el resultado de está validación, para mostrar el mensaje en el
//			algoritmo. Nota: recordar el uso de las variables de tipo lógico.
					
Algoritmo ejer7
						Definir vector1, vector2, tamVector Como Entero
						Escribir "Ingrese el tamaño de los vectores"
						leer tamVector
						Dimension vector1(tamVector)
						Dimension vector2(tamVector)
						rellenar(vector1,vector2,tamVector)
						Escribir "El resultado es: ", dosArreglos(vector1,vector2,tamVector)
						
FinAlgoritmo

SubProceso rellenar(vector1,vector2,tamVector)
	Definir i Como Entero
	i=0
	
	para i=0 hasta tamVector-1 Hacer
		vector1(i) = Aleatorio(0, 1) 
		Escribir Sin Saltar "[" vector1(i) "]"
	FinPara
	Escribir " "
	para i=0 hasta tamVector-1 Hacer
		vector2(i) = Aleatorio(0, 1) 
		Escribir Sin Saltar "[" vector2(i) "]"
	FinPara
	
FinSubProceso

Funcion resultado <- dosArreglos(vector1,vector2,tamVector)
	Definir resultado Como Logico
	Definir i, cont Como Entero
	i=0
	cont = 0
	
	Para i<-0 hasta tamVector-1 Hacer
		Si vector1(i) = vector2(i) Entonces
			cont = cont +1
		FinSi
	FinPara
	
	Si cont = tamVector Entonces
		resultado = Verdadero
	Sino 
		resultado = Falso
	FinSi
	
FinFuncion