//4. Crear un vector que tenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y 20 generadas aleatoriamente
// mediante el uso de la funcion azar(), o aleatorio() de pseint. Luego, de acuerdo a las notas contenidas, el programa
// debe indicar cuantos estudiantes son: A: deficientes (0-5), B: regulares (6-10), C: buenos (11-15), D: excelentes (16-20).

Algoritmo extra4
	Definir vector, defic, regul, buenos, excel, i Como Entero
	Dimension vector(100)
	defic=0
	regul=0
	buenos=0
	excel=0
	i=0
	
	Para i<-0 hasta 99 Hacer
		vector(i) = Aleatorio(0, 20)
		Si vector(i)<=5 Entonces
			defic = defic + 1
		SiNo
			Si vector(i)>=6 Y vector(i)<=10 Entonces
				regul = regul + 1
			SiNo
				Si vector(i)>=11 Y vector(i)<=15 Entonces
					buenos = buenos + 1
				SiNo
					Si vector(i)>=16 Y vector(i)<=20 Entonces
						excel = excel + 1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Notas: "
	Para i<-0 hasta 99 Hacer
		Escribir Sin Saltar "[" vector(i) "]"
	FinPara
	
	Escribir " "
	Escribir "Deficientes: " defic
	Escribir "Regulares: " regul
	Escribir "Buenos: " buenos
	Escribir "Excelentes: " excel
	
FinAlgoritmo