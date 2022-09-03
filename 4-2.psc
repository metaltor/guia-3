//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo sin_titulo
	definir trabajador, fueFeriado, dia como caracter
	definir opcionDia, turno, horasDia, horasNoche, salarioDiario como entero
	escribir 'ingrese el nombre del trabajador'
	leer trabajador
	trabajador = validarTrabajador(trabajador)
	escribir 'ingrese el numero del dia a calcular'
	escribir '1- Lunes'
	escribir '2- Martes'
	escribir '3- Miercoles'
	escribir '4- Jueves'
	escribir '5- Viernes'
	escribir '6- Sabado'
	escribir '7- Domingo'
	leer opcionDia
	dia = validarDia(opcionDia)
	escribir '¿fue feriado? ingrese S/N'
	leer fueFeriado
	fueFeriado = Minusculas(fueFeriado)
	fueFeriado = validarFeriado(fueFeriado)
	escribir 'ingrese el numero correspondiente: '
	escribir '1- Turno dia'
	escribir '2- Turno noche'
	escribir '3- Ambos turnos'
	leer turno
	turno = validadorTurno(turno)
	horasDia = 0
	horasNoche = 0
	si turno == 1 entonces 
		escribir 'cuantas horas trabajo en el turno dia'
		leer horasDias
	FinSi
	si turno == 2 entonces 
		escribir 'cuantas horas trabajo en el turno noche'
		leer horasNoche
	FinSi
	si turno == 3 entonces 
		escribir 'cuantas horas trabajo en el turno dia'
		leer horasDia
		escribir 'cuantas horas trabajo en el turno noches'
		leer horasNoche
	FinSi
	salarioDiario = calculadorSalario(fueFeriado, horasDia, horasNoche)
	escribir salarioDiario
FinAlgoritmo

funcion retorno <- validadorTurno(turno)
	definir retorno como entero
	si turno == 1 o turno == 2 o turno == 3 Entonces
		retorno = turno
	SiNo
		mientras turno <> 1 y turno <> 2 y turno <> 3 Hacer
			escribir 'ingrese correctamente turno del trabajador'
			escribir '1- Turno dia'
			escribir '2- Turno noche'
			escribir '3- Ambos turnos'
			Leer turno
		FinMientras
		retorno = turno
	FinSi
	
	
finFuncion

funcion retorno <- calculadorSalario(fueFeriado, horasDia, horasNoche)
	definir retorno, tarifaDiurna, tarifaNocturna Como Entero
	tarifaDiurna = 90
	tarifaNocturna = 125
	si fueFeriado == 's' Entonces
		retorno = (horasDia * (tarifaDiurna + trunc(tarifaDiurna*0.1))) + (horasNoche * (tarifaNocturna + trunc(tarifaNocturna*0.15))) 
	SiNo
		retorno = (horasDia * tarifaDiurna) + (horasNoche * tarifaNocturna ) 
	FinSi
	
	
FinFuncion

funcion retorno <- validarTrabajador(trabajador)
	definir retorno como cadena
	si trabajador <> '' y Longitud(trabajador) > 2 Entonces
		retorno = trabajador
	SiNo
		mientras trabajador = '' o Longitud(trabajador) <= 2 Hacer
			escribir 'ingrese correctamente el nombre del trabajador'
			Leer trabajador
		FinMientras
		retorno = trabajador
	FinSi
FinFuncion

funcion retorno <- validarDia(dia)
	definir retorno como cadena
	
	si dia > 0 y dia < 8 Entonces
		segun dia
			1:
				retorno = 'Lunes'
			2:
				retorno = 'Martes'
			3:
				retorno = 'Miercoles'
			4:
				retorno = 'Jueves'
			5:
				retorno = 'Viernes'
			6:
				retorno = 'Sabado'
			7:
				retorno = 'Domingo'
			FinSegun
	SiNo
		mientras dia < 0 o dia > 8 Hacer
			escribir 'ingrese correctamente el dia'
			escribir '1- Lunes'
			escribir '2- Martes'
			escribir '3- Miercoles'
			escribir '4- Jueves'
			escribir '5- Viernes'
			escribir '6- Sabado'
			escribir '7- Domingo'
			Leer dia
		FinMientras
			segun dia
				1:
					retorno = 'Lunes'
				2:
					retorno = 'Martes'
				3:
					retorno = 'Miercoles'
				4:
					retorno = 'Jueves'
				5:
					retorno = 'Viernes'
				6:
					retorno = 'Sabado'
				7:
					retorno = 'Domingo'
			FinSegun
	FinSi
FinFuncion
	funcion retorno <- validarFeriado(esFeriado)
		
		definir retorno como cadena
		si esFeriado = 's' o esFeriado = 'n' Entonces
			retorno = esFeriado
		SiNo
			mientras esFeriado <> 's' y esFeriado <> 'n'  Hacer
				escribir 'ingrese correctamente si fue feriado'
				Leer esFeriado
			FinMientras
			retorno = Minusculas(esFeriado)
		FinSi
		
	FinFuncion
		