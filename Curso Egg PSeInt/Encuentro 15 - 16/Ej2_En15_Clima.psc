
Algoritmo P2_Clima
	
	Definir dias Como Entero
	
	Escribir "Ingresar Cantidad de d�as"
	Leer dias
	calculoTMedia(dias)
	
FinAlgoritmo

SubProceso calculoTMedia(dias)
	definir i, tMax, tMin como entero
	definir tMedia Como Real
	Para i<- 1 Hasta dias Hacer
		
		Escribir "Ingresar T� M�xima del d�a n� " i " : "
		Leer tMax
		Escribir "Ingresar T� Minima del d�a n� " i " : "
		Leer tMin
		tMedia = ( tMax + tMin ) / 2
		
		Escribir "La T� Media del d�a " i " es de: " tMedia
	Fin Para
	
FinSubProceso
	