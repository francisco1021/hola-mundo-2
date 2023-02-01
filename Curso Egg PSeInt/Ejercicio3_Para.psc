Algoritmo Ejercicio3_Para
	
	Definir num_estudiantes Como Real
	Definir notas_repobrados Como Real
	Definir nota_final Como Real
	Definir nota_integrador Como Real
	Definir nota_exposicion Como Real
	Definir nota_de_parcial, i Como Real
	Definir contador1, contador2, contador3 Como Real
	Definir suma_reprobados, promedio_integrador_aprobados Como real
	Definir mayor_nota_exposicion Como Real
	
	contador1=0
	contador2=0
	contador3=0
	suma_reprobados=0
	mayor_nota_exposicion=0
	
	Escribir "Ingrese la cantidad de estudiantes"
	Leer num_estudiantes
	
	Para i=1 Hasta num_estudiantes Hacer
		Escribir "Ingrese la nota del Integrador"
		Leer nota_integrador
		Escribir "Ingrese la nota del Exposicion"
		Leer nota_exposicion
		Escribir "Ingrese la nota del Parcial"
		Leer nota_de_parcial
		
		nota_final= (nota_integrador*0.35) + (nota_exposicion*0.25) + (nota_de_parcial*0.4)
		Si nota_final<6.5 Entonces
			contador1=contador1+1
			suma_reprobados=(suma_reprobados+nota_final)/contador1
		FinSi
		
		Si nota_integrador>7.5 Entonces
			contador2=contador2+1
			
		FinSi
		
		Si mayor_nota_exposicion<nota_exposicion Entonces
			mayor_nota_exposicion=nota_exposicion
		FinSi
		
		Si	nota_de_parcial>=4 y nota_de_parcial<=7.5 Entonces
			contador3=contador3+1
		FinSi
	FinPara
	promedio_integrador_aprobados=contador2/num_estudiantes*100
	Escribir "El promedio de los reprobados es: ", suma_reprobados
	Escribir "El Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es del: ", promedio_integrador_aprobados, "%"
	Escribir "La mayor nota obtenida en las exposiciones es de: ", mayor_nota_exposicion
	Escribir "La cantidad de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es de: " contador3
FinAlgoritmo
