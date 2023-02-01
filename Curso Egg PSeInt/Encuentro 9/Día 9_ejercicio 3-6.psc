Algoritmo Ejercicio2_Bucle
	Definir frase Como Caracter
	Definir frase1 Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese una frase:"
	Leer frase
	
	Para i=longitud(frase) Hasta 0 Con Paso -1 Hacer
		frase1=Subcadena(frase,i,i)
		Escribir Sin Saltar frase1, " "
	FinPara
	
FinAlgoritmo

//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.