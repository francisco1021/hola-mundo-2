///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
///funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
///funci�n Subcadena().
Algoritmo buscarLetra
	definir frase,letra Como Caracter
	Escribir "escriba una frase"
	leer frase
	Escribir "indique la letra a buscar"
	leer letra
	Escribir "hay ",cantidad(frase,letra), " coincidencias"
FinAlgoritmo
funcion cuantas<-cantidad(frase,letra)
	definir cuantas,i,j Como Entero
	definir subfrase como caracter
	i=longitud(frase)
	j=0
	cuantas=0
	mientras j<i Hacer
		subfrase=Subcadena(frase,j,j)
		si	(subfrase=letra) 
			cuantas=cuantas+1
		FinSi
		j=j+1
	FinMientras
FinFuncion

	