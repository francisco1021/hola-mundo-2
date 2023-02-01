//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Algoritmo Ejercicio4
	
	Definir opcionUser,opcionesE Como Caracter
	Definir long,vectorA,vectorB,vectorC,suma,resta,i Como Entero
	suma=0
	resta=0
	Repetir
		
		Escribir"A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt."
		Escribir"B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria."
		Escribir"C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B"
		Escribir"D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A"
		Escribir"E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C."
		Escribir"F. Salir."
		
		Leer opcionUser
		opcionUser=Mayusculas(opcionUser)
		Si opcionUser<>'F' Entonces
			Escribir "De que tamaño sera el vector:"
			Leer long 
			Dimension vectorA[long]
			Dimension vectorB[long]
			Dimension vectorC[long]
		FinSi
	 Segun opcionUser Hacer
		'A':
			Para i<-0 Hasta long-1 Hacer
				Escribir vectorA[i]=Aleatorio(-100,100)
			FinPara
		'B':
			Para i<-0 Hasta long-1 Hacer
				Escribir vectorB[i]=Aleatorio[-100,100]
			FinPara
		'C': Para i=0 Hasta long-1 Hacer
				Escribir VectorC[i] = vectorA[i]+vectorB[i]
			FinPara
			
		'D':Para i=0 Hasta long-1 Hacer
			Escribir VectorC[i] = vectorA[i]-vectorB[i]
		FinPara
			
		'E': Escribir "Que vector desea ver?"
			Leer opcionesE
			Segun opcionesE hacer
				"A": Escribir "Este es el vector A" vectorA[i]
				"B": Escribir "Este es el vector B" vectorB[i]
				"C": Escribir "Este es el vector A" vectorC[i]
				
			FinSegun
			
		'F': Escribir ""
			
	 FinSegun
    Mientras que opcionUser<>'F'

FinAlgoritmo