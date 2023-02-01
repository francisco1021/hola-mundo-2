//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo ProcesoMultiplicaMatrices
    Definir a, b, c, i, j, k Como Entero
    Dimension a(3,3), b(3,3), c(3,3);
    
	Escribir "Valores para matriz A";
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer                
			Leer a[i, j]
		FinPara
	FinPara
	
	Escribir "Valores para matriz B"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Leer b[i, j]
		FinPara
	FinPara
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			c[i, j]<-0
			Para k<-0 Hasta 2 Hacer
				c[i, j]<-c[i, j] + a[i, k] * b[k, j]
			FinPara
		FinPara
	FinPara
	
	Escribir "Resultado de A x B"
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar c[i, j], "   "
		FinPara
		Escribir ""
	FinPara    
FinAlgoritmo

	
	
	
	
	
//	para q=0 hasta 2 Hacer
//		para r=0 hasta 2 Hacer
//			
//			
//			
//			
//			
//			
//			escribir sin saltar matriz3(q,r) " "
//		FinPara
//		escribir " "
//	FinPara
	
	
	
FinAlgoritmo
