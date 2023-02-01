Algoritmo usu
	Definir usuario, contrasena Como Caracter
	usuario = "usuario1"
	contrasena = "asdasd"
	Escribir login(usuario, contrasena)
FinAlgoritmo
Funcion intento <- login(usuario, contrasena) 
	Definir intento Como Logico
	Definir contador, acierto Como Entero
	acierto <- 0
	contador = 0 
	Mientras contador < 3 y acierto = 0 Hacer
		Escribir "Ingrese su usuario: "
		Leer usuario
		Escribir "Ingrese contraseña: "
		Leer contrasena
	    Si usuario = "usuario1" Entonces
			Si contrasena = "asdasd" Entonces
				Escribir "Ingreso correcto"
				acierto <- 1
	        SiNo
				Escribir "Incorrecto, intente de nuevo"
				contador =contador + 1
				
		    FinSi
	    SiNo
		    Escribir "Los datos son incorrectos"
		    contador = contador + 1
		FinSi
	FinMientras	
	Si contador = 3 Entonces
		Escribir "Uso sus 3 intentos"
	FinSi
FinFuncion
