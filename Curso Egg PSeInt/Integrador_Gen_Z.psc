Algoritmo Integrador_Gen_Z
	Definir largo Como Entero
	Definir Matriz,muestra como cadena
	
	Muestra = "BCBBABBACBBBBCBB"
	largo = Longitud(muestra)
	
	
	Si	largo = 9 o largo = 16 o largo= 1369 Entonces
		Segun largo Hacer
			9:	largo=3
			16:
				largo=4
			1369:
				largo=37
		Fin Segun
		Dimension Matriz(largo,largo)
	FinSi
	Prueba(Matriz,largo,muestra)
FinAlgoritmo

SubProceso Prueba(Matriz,largo,muestra)
	Definir i,j,m,cont,cont2 Como Entero
	Definir Aux1,Aux2,Aux3,Aux4 como cadena
	m=0
	Para i=0 Hasta largo-1 Hacer
		Para j=0 Hasta largo-1 Hacer
			Matriz(i,j) = Subcadena(muestra,m,m)
			m=m+1
		FinPara
	FinPara
	
	cont=0
	
	Para i=0 Hasta largo-1 Hacer
		Para j=0 Hasta largo-1 Hacer
			Si i=j Entonces
				Aux1=Matriz(i,j) 
				Si	i>0 Entonces
					Si	Aux1=Aux2 Entonces
						cont=cont+1
					FinSi
				FinSi
				Aux2=Aux1
			FinSi
		FinPara
	FinPara
	cont2=0
	Para i=0 Hasta largo-1 Hacer
		Para j=0 Hasta largo-1 Hacer
			Si i=largo-1-j Entonces
				Aux3=Matriz(i,j)
				Si	i>0 Entonces
					Si	Aux3=Aux4 Entonces
						cont2=cont2+1
					FinSi
				FinSi
				Aux4=Aux3
			FinSi
		FinPara
	FinPara
	
	Para i=0 Hasta largo-1 Hacer
		Para j=0 Hasta largo-1 Hacer
			Escribir Matriz(i,j) " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	si	cont=largo-1 y cont2=largo-1 Entonces
		Escribir "Gen Z Encontrado por Meli"
	SiNo
		Escribir "Esto lo programó Francisco"
	FinSi
FinSubProceso

