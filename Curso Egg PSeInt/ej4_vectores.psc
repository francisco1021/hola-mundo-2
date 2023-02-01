Algoritmo sin_titulo
	Definir vectorA,vectorB,vectorC,vectorD,tamN,i,opc Como Entero
	Definir menu Como Caracter
	
	Escribir "Ingrese el tamaño de los vectores:"
	Leer tamN
	
	Dimension vectorA(tamN)
	Dimension vectorB(tamN)
	Dimension vectorC(tamN)
	Dimension vectorD(tamN)
	
	Hacer
		Escribir "Bienvenido al menú. Ingrese la opción deseada:"
		Escribir "A. Llenar Vector A."
		Escribir "B. Llenar Vector B."
		Escribir "C. Llenar Vector C."
		Escribir "D. Llenar Vector D."
		Escribir "E. Mostrar."
		Escribir "F. Salir."
		Leer menu
		Segun Mayusculas(menu) Hacer
			"A":
				Para i=0 hasta tamN-1 Con Paso 1 Hacer
					vectorA(i)=Aleatorio(-100,100)
					si i = tamN-1 Entonces
						Escribir vectorA(i)
					SiNo
						Escribir vectorA(i) ", " Sin Saltar
					FinSi
				FinPara
			"B":
				Para i=0 hasta tamN-1 Con Paso 1 Hacer
					vectorB(i)=Aleatorio(-100,100)
					si i = tamN-1 Entonces
						Escribir vectorB(i)
					SiNo
						Escribir vectorB(i) ", " Sin Saltar
					FinSi
				FinPara
			"C":
				Para i=0 Hasta tamN-1 Con Paso 1 Hacer
					vectorC(i)=vectorA(i)+vectorB(i)
					si i = tamN-1 Entonces
						Escribir vectorC(i)
					SiNo
						Escribir vectorC(i) ", " Sin Saltar
					FinSi
				FinPara
			"D":
				Para i=0 Hasta tamN-1 Con Paso 1 Hacer
					vectorD(i)=vectorB(i)+vectorA(i)
					si i = tamN-1 Entonces
						Escribir vectorD(i)
					SiNo
						Escribir vectorD(i) ", " Sin Saltar
					FinSi
				FinPara
			"E":
				Escribir "Ingrese el vector que desea ver:"
				Escribir "1. Mostrar Vector A."
				Escribir "2. Mostrar Vector B."
				Escribir "3. Mostrar Vector C."
				Escribir "4. Mostrar Vector D."
				
				Leer opc
				
				Segun opc Hacer
					1:
						Para i=0 Hasta tamN-1 Con Paso 1 Hacer
							si i = tamN-1 Entonces
								Escribir vectorA(i)
							SiNo
								Escribir vectorA(i) ", " Sin Saltar
							FinSi
						FinPara
					2:
						Para i=0 Hasta tamN-1 Con Paso 1 Hacer
							si i = tamN-1 Entonces
								Escribir vectorB(i)
							SiNo
								Escribir vectorB(i) ", " Sin Saltar
							FinSi
						FinPara
					3:
						Para i=0 Hasta tamN-1 Con Paso 1 Hacer
							si i = tamN-1 Entonces
								Escribir vectorC(i)
							SiNo
								Escribir vectorC(i) ", " Sin Saltar
							FinSi
						FinPara	
					4:
						Para i=0 Hasta tamN-1 Con Paso 1 Hacer
							si i = tamN-1 Entonces
								Escribir vectorD(i)
							SiNo
								Escribir vectorD(i) ", " Sin Saltar
							FinSi
						FinPara
					De Otro Modo:
						Escribir "Ingrese una opción válida:"
				Fin Segun
			De Otro Modo:
				Escribir "Ingrese una opción válida."
		Fin Segun
	Mientras Que Mayusculas(menu)<>"F"
	
FinAlgoritmo

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