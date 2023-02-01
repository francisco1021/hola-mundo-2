//. Ejercicio .
//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro
//usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
Algoritmo sin_titulo
	definir user, pass, user_in, pass_in, Albus_D, caramelosDeLimon, opc Como Caracter
	Definir cont, opciones, cantB, pesoB, saldo, sumaP, i  Como Entero
	
	cont=0
	user = "Albus_D"
	pass= "caramelosDeLimon"

	//	? Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
	//		verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta
	//		haremos que una variable llamada Login sea verdadera.
	//	? Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
	//		Mientras para darle al usuario sólo 3 intentos para poner la contraseña.

	Escribir "INGRESE SU USUARIO"
	leer user_in
	Escribir "INGRESE SU CONTRASEÑA"
	leer pass_in
	
	Mientras cont<=3 y ((user<>user_in) o (pass<>pass_in)) Hacer
		si cont>1 
			Escribir "INGRESE SU USUARIO"
			leer user_in
			Escribir "INGRESE SU CONTRASEÑA"
			leer pass_in
		FinSi
		si ((user<>user_in) o (pass<>pass_in)) Entonces
			Limpiar Pantalla
			Escribir "EL USUARIO O LA CONTRASEÑA NO SON VALIDOS, VUELVA A INGRESARLOS"
			cont=cont+1
		FinSi
	FinMientras
	
	si cont=3 Entonces
		Limpiar Pantalla
		Escribir "AGOTO LOS 3 INTENTOS DISPONIBLES, USUARIO BLOQUEADO"
	FinSi

	//	? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de
	//		opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
	si ((user=user_in) y (pass=pass_in)) Entonces
		Limpiar Pantalla
		Escribir "ACCESO AUTORIZADO"
		Escribir ""
		
		Repetir
			Escribir "Seleccione alguna opcion:"
			Escribir "Ingresar botellas (1), Consultar saldo(2) o Salir(3)"
			Leer opciones
			//	? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.
			Segun opciones Hacer
				1:
					//	? Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez
					//		que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En
					//		cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el
					//		peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la
					//		máquina). Una vez generado, según el peso del material, usaremos un condicional múltiple
					//		para asignarle un valor monetario:
					//			? Si es menos de 500 gr, corresponden $50
					//			? Si es entre 501 gr y 1500 gr, corresponden $125
					//			? Si es más de 1501 gr, corresponden $200
					//				? Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
					//				usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en
					//				pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
					sumaP=0
					saldo=0
					Leer cantB
					
					Para i=1 Hasta cantB Hacer
						pesoB=Aleatorio(100,3000)
						sumaP= sumaP+pesoB
						si pesoB<=500 Entonces
							saldo=saldo + 50
						SiNo
							si 500>pesoB y pesoB<=1500 Entonces
								saldo=saldo + 125
							SiNo
								saldo=saldo + 200
							FinSi
						FinSi
						Escribir "Su monto actual es de: " saldo
						Escribir "Acepta el monto? (S o N)"
						Leer opc
						si Mayusculas(opc)="N" Entonces
							si pesoB<=500 Entonces
								saldo=saldo - 50
							SiNo
								si 500>pesoB y pesoB<=1500 Entonces
									saldo=saldo - 125
								SiNo
									saldo=saldo - 200
								FinSi
							FinSi
							sumaP=sumaP-pesoB
						FinSi
						Escribir "Su monto actual es de: " saldo
						Escribir ""
					FinPara
				2:
					//	? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
					Escribir ""
					Escribir "Su saldo es de: " saldo
			FinSegun
		Mientras Que opciones<>3 
	FinSi
FinAlgoritmo

