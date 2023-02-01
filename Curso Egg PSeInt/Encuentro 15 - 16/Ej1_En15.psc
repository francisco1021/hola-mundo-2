///Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero. 
///La variable A, debe terminar con el valor de la variable B.

Algoritmo P1_AaB
	
	Definir a, b, VER Como Entero
	a=8
//	Escribir "Ingresar valor A, seguido a este valor B"
//	Leer a
	VER=funcpasar (a,b)
	pasarValor(a,b)
	
	Escribir "procedimiento " b
	Escribir "función " VER
FinAlgoritmo

Funcion retorno<-funcpasar(a por valor, b por referencia)
	Definir retorno como entero
	
	b<-a
	retorno=b
FinFuncion
SubProceso pasarValor(a por valor, b Por Referencia)
	b<-a
FinSubProceso
