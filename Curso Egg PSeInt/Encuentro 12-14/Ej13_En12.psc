Algoritmo sin_titulo
	Definir num,a,b Como entero
	Leer num
	a<-0
	b<-num
	Mientras b>0 Hacer
		a<-a+b mod 10
		a<-a*10
		b<-trunc(b/10)
	FinMientras
	a<-a/10
	si num=a 
		Escribir "el numero es capicua"
	SiNo
		Escribir "el numero no es capicua"
	FinSi
FinAlgoritmo