Algoritmo Calculadora_Materiales
	
	Escribir submenu
	
FinAlgoritmo

SubProceso Menu <-submenu
	Definir Menu Como Caracter
	Definir num,jaula Como Entero
	jaula=0
Escribir "1 - Calcular muro de ladrillo"
Escribir "2 - Calcular viga de hormigón"
Escribir "3 - Calcular columnas de hormigón"
Escribir "4 - Calcular contrapisos"
Escribir "5 - Calcular techo"
Escribir "6 - Calcular pisos"
Escribir "7 - Calcular pintura"
Escribir "8 - Calcular iluminación"
Escribir "9 - Salir"
 
Leer num

Segun num Hacer
	1:
		calcularMuro(jaula)
	2:
		calcularViga(jaula)
	3:
		calcularColumna(jaula)
	4:
		calcularContrapisos(jaula)
	5:
		calcularTecho(jaula)
	6:
		calcularPisos(jaula)
	7:
		calcularPintura(jaula)
	8:
		calcularIluminacion(jaula)
	De Otro Modo:
		Escribir "Usted salió del Menú"
Fin Segun

FinSubProceso

SubProceso calcularMuro(jaula)
	definir m2,muro,num como real
	num=0
	Escribir "Defina si su muro sera de 20cm o 30cm: "
	leer muro
	si muro=20 o muro=30 Entonces
		m2=calcularSuperficie(jaula)
		si muro=30
			Escribir "Su muro es de ",m2,  " m2 por ende usted necesita"
			escribir (m2*15.2) " kg de cemento."
			escribir (m2*0.115) " m3 de arena."
			escribir (m2*120) " Ladrillos totales"
		SiNo
			Escribir "Su muro es de ",m2,  " m2 por ende usted necesita"
			escribir (m2*10.9) " kg de cemento."
			escribir (m2*0.09) " m3 de arena."
			escribir (m2*90) " Ladrillos totales"
		FinSi
	SiNo
		escribir "ERROR, Las paredes deben ser de 20cm o 30cm"
	FinSi
	Escribir "9 - Regresar al menú"
	Leer num
	si	num=9 Entonces
		Escribir submenu
	FinSi
	
FinSubProceso


SubProceso calcularViga(jaula)
	definir largo, num Como Real
	num=0
	Escribir " Ingrese el largo de la viga "
	leer largo
	Escribir largo*0.02 " m3 de arena"
	escribir largo*0.02 " m2 de piedra"
	escribir largo*9 " KG de cemento"
	Escribir largo*4 " m de hierro del 10"
	Escribir largo*3 " m de hierro del 4"
	Escribir "9 - Regresar al menú"
	Leer num
	si	num=9 Entonces
		Escribir submenu
	FinSi
FinSubProceso


SubProceso calcularColumna(jaula)
	Definir largo, num Como Real
	
	num=0
	
	Escribir "Ingrese el largo de la columna"
	Leer largo
	Escribir "Se necesitarán ", largo*7.5, " KG de cemento"
	Escribir largo*0.016 " m3 de arena"
	escribir largo*0.016 " m2 de piedra"
	Escribir largo*6 " m de hierro del 10"
	Escribir largo*3 " m de hierro del 4"
	Escribir "9 - Regresar al menú"
	Leer num
	si	num=9 Entonces
		Escribir submenu
	FinSi
	
FinSubProceso

SubProceso calcularContrapisos(jaula)
	definir esp,ancho,largo,m3,num como real
	escribir "Defina el espesor que tendra su contrapiso en metro"
	leer esp
	escribir "Defina el ancho que tendra su contrapiso en metros"
	leer ancho
	escribir "Defina el largo que tendra su contrapiso en metros"
	leer largo
	m3=esp*ancho*largo
	Escribir "Su contrapiso es de ",m3,  " m3 por ende usted necesita"
	escribir (m3*105) " kg de cemento."
	escribir (m3*0.45) " m3 de arena."
	escribir (m3*0.9) " m3 de piedra."
	Escribir "9 - Regresar al menú"
	Leer num
	si	num=9 Entonces
		Escribir submenu
	FinSi
FinSubProceso

SubProceso calcularTecho(jaula)
	definir m3,num como real
	num=0
	m3=calcularVolumen(jaula)
	Escribir "Su techo es de ",m3," m3 por ende usted necesita"
	escribir (m3*33) " kg de cemento."
	escribir (m3*0.072) " m3 de arena."
	escribir (m3*0.072) " m3 de piedra."
	escribir (m3*7) " metros de hierro del 8."
	escribir (m3*4) " metros de hierro del 6."
	
	Escribir "9 - Regresar al menú"
	Leer num
	si	num=9 Entonces
		Escribir submenu
	FinSi
FinSubProceso

SubProceso calcularPisos(jaula)
	Definir m2, num Como real
	m2=calcularSuperficie(jaula)
 Escribir " La superficie sera de:" , m2 , "m2"
 Escribir "9 - Regresar al menú"
 Leer num
 si	num=9 Entonces
	 Escribir submenu
 FinSi
FinSubProceso

SubProceso calcularPintura(jaula)
	definir m2,num como real
	num=0
	m2=calcularSuperficie(jaula)
	
	Escribir "Su muro es de ",m2," m2 por ende usted necesita"
	Escribir (m2*0.16) " Litros de pintura."
	
	Escribir "9 - Regresar al menú"
	si	num=9 Entonces
		Escribir submenu
	FinSi
FinSubProceso

SubProceso m3<-calcularVolumen(jaula)
	definir alto,ancho,largo,m3 como real
	escribir "Defina el alto, largo y ancho en metros"
	leer alto
	leer largo
	leer ancho
	m3=ancho*largo*alto
FinSubProceso

SubProceso m2<-calcularSuperficie(jaula)
	definir ancho,largo,m2 como real
	escribir "Defina el ancho y largo en metros"
	leer ancho
	leer largo
	m2=ancho*largo
FinSubProceso

SubProceso calcularIluminacion(jaula)
	definir m2,num como real
	num=0
	m2=calcularSuperficie(jaula)
	Escribir "Su muro es de ",m2," m2 por ende usted necesita"
	escribir (m2*0.2) " m2 es lo minimo que debemos tener de ilumionacion natural ( ventanas y puertas de vidrio )"
	Escribir "9 - Regresar al menú"
	leer num
	si	num=9 Entonces
		Escribir submenu
	FinSi
FinSubProceso

