//3. Crear dos vectores que tengan el mismo tamaño (El tamaño se pedira por teclado), y almacenar en uno de ellos nombres
// de personas como cadenas. En el segundo vector se debe almacenar la longitud de cada uno de los nombres (para ello
// puedes usar la funcion longitud()) de pseint. Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo Extras3
	Definir vector2, longNombres, i, tamVector Como Entero 
	Definir vector1, nombres Como Caracter
	Escribir "Ingrese el tamaño del vector"
	leer tamVector
	Dimension vector1(tamVector), vector2(tamVector)
	Escribir "Ingrese los nombres del vector 1:"
	
	Para i<-0 hasta tamVector-1 Hacer
		leer vector1(i)
		vector2(i) = longitud(vector1(i))
	FinPara
	
	Escribir "Los nombres del vector son :" 
	Para i<-0 hasta tamVector-1 Hacer
		Escribir vector1(i), " ", ". Longitud: " vector2(i)
	FinPara
	
FinAlgoritmo