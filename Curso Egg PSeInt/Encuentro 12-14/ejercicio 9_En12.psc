Algoritmo ejer_9
	Definir nombre,dia,turno,feriado Como Caracter
	Definir d,s,f,fn,horas Como real
	Escribir "introduce tu nombre"
	Leer nombre
	escribir "hola " nombre
	Escribir "intruduce el dia que trabajaste"
	Leer dia
	escribir "dicta si " dia " fue feriado resconde con SI/NO "
	Leer feriado
	Escribir "introduce el turno trabajado " "contesta con " "diurno o nocturno"
	Leer turno
	escribir "intruduce las horas trabajadas"
	Leer horas
	s=125*horas
	d=90*horas
	f=d*10/100+d
	fn=s*15/100+s
	si feriado = "si" y turno = "diurno" Entonces
		Escribir nombre ": trabajaste durante " horas " horas el dia " dia " durante el turno " turno
		Escribir "y fue feriado ese dia " "lo que cobras es de $" f
	SiNo
		si turno="diurno" Entonces
			Escribir nombre ": trabajaste durante " horas " horas el dia " dia " durante el turno " turno
			Escribir "y no fue feriado ese dia " "lo que cobras es de $" d
		SiNo
			si turno="nocturno" y feriado="si" Entonces
				Escribir nombre ": trabajaste durante " horas " horas el dia " dia " durante el turno " turno
				Escribir "y fue feriado ese dia " "lo que cobras es de $" fn
			SiNo
				Escribir nombre ": trabajaste durante " horas " horas el dia " dia " durante el turno " turno
				Escribir "y no fue feriado ese dia " "lo que cobras es de $" s
			FinSi
		FinSi
	FinSi
FinAlgoritmo