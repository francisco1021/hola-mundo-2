//6. Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
	
	Algoritmo ejer6
		Definir vector6, frase, carac Como caracter
		Definir i, posic Como Entero
		Dimension vector6(20)
		Escribir "Ingrese la frase de hasta 20 caracteres"
		leer frase
		
		Para i<-0 hasta 19 Hacer
			vector6(i) = Subcadena(frase,i,i)
			Si vector6(i) = "" Entonces
				vector6(i) = " "
			FinSi
			Escribir sin saltar vector6(i) ","
		FinPara
		
		Escribir " "
		Escribir "Ingrese un caracter a a�adir al vector y la posici�n donde quiere que est�: "
		leer carac
		leer posic
		
		Si vector6(posic) = " " Entonces
			vector6(posic) = carac
			Escribir "La frase final es: "
			Para i<-0 hasta 19 Hacer
				Escribir sin saltar vector6(i)
			FinPara
		Sino
			Escribir "La posici�n est� ocupada"
		FinSi
	
FinAlgoritmo