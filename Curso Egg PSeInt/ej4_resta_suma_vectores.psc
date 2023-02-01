//4. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
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
//			vez.
			
			Algoritmo ejercicio4
				Definir letra, opcionE Como Caracter
				Definir vectorA, vectorB, vectorC, vectorD, i Como Entero
				Repetir
					escribir " "
					escribir "** MENU PRINCIPAL **"
					escribir " "
					escribir "Ingrese la letra correspondiente a la accion que desea realizar"
					escribir " "
					escribir "A. Llenar vector A."
					escribir "B. Llenar Vector B."
					escribir "C. Llenar Vector C con la suma de los vectores A y B."
					escribir "D. Llenar Vector C con la resta de los vectores B y A."
					escribir "E. Mostrar vector A, B, C o D."
					escribir "F. Salir"
					
					leer letra
					
					segun Mayusculas(letra) Hacer
						"A":
							Definir a Como entero
							Escribir "Ingrese un tamaño de vector"
							leer a
							Dimension vectorA(a)
							para i=0 hasta a-1 Hacer
								vectorA(i) = Aleatorio(-100, 100) 
							FinPara
						"B": 
							Definir b Como entero
							Escribir "Ingrese un tamaño de vector"
							leer b
							Dimension vectorB(b)
							para i=0 hasta b-1 Hacer
								vectorB(i) = Aleatorio(-100, 100) 
							FinPara
						"C":
							Definir sumaA, sumaB Como Entero
							Dimension vectorC(1)
							sumaA=0
							sumaB=0
							para i=0 hasta a-1 Hacer
								sumaA= vectorA(i)+ sumaA
							FinPara
							para i=0 hasta b-1 Hacer
								sumaB= vectorB(i)+ sumaB
							FinPara
							vectorC(0)= sumaA+sumaB
						"D":
							Definir restaA, restaB Como Entero
							Dimension vectorD(1)
							restaA=0
							restaB=0
							para i=0 hasta a-1 Hacer
								restaA= vectorA(i)- restaA
							FinPara
							para i=0 hasta b-1 Hacer
								restaB= vectorB(i)- restaB
							FinPara
							vectorD(0)= restaB-restaA
						"E": 
							Escribir "Ingrese el vector que desea mostrar (A, B, C o D)"
							leer opcionE
							Segun Mayusculas(opcionE) Hacer
								"A":
									Para i<-0 Hasta a-1 Hacer
										Escribir sin saltar vectorA[i] ","
									FinPara
								"B":
									Para i<-0 Hasta b-1 Hacer
										Escribir sin saltar vectorB[i] ","
									FinPara
								"C":
									Escribir vectorC(0) 
								"D":
									Escribir vectorD(0) 
							FinSegun
						"F":
					FinSegun
				Hasta Que Mayusculas(letra)="F"
FinAlgoritmo
