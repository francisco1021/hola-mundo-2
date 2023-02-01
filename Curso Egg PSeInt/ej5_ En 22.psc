////Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
////encontrando la manera de que la frase se muestre de manera continua en la matriz.
////Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
////		H A B
////		I L I
////		D A D
////	Nota: recordar el uso de la función Subcadena().


Algoritmo P5_Matriz3x3Cadena
	
	Definir m,n,i Como Entero
	Definir matriz, frase como cadena
		
	Dimension matriz(3,3)
	
	Escribir "Ingresar frase de 9 caracteres"
	Leer frase
	i=0
	para n<- 0 hasta 2 Hacer
			para m<- 0 hasta 2 Hacer
				matriz(n,m) = Subcadena(frase,i,i)
				Escribir matriz(n,m) " " Sin Saltar
				i=i+1
			FinPara
		Escribir ""
	FinPara

FinAlgoritmo
