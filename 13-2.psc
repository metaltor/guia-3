//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//		representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//		asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//			los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo sin_titulo
	definir dia, mes, anio Como Entero
	escribir 'ingrese un dia'
	leer dia
	escribir 'ingrese un mes'
	leer mes
	escribir 'ingrese un año'
	leer anio
	escribir ' la fecha ingresada fue: ' dia,'/',mes,'/',anio
	diaAnterior(dia,mes,anio)
FinAlgoritmo
SubProceso diaAnterior(dia, mes, anio)
	definir bisiesto Como Logico
	si dia == 1 entonces 
		bisiesto = esBisiesto(anio)
		mes= mes-1
		dia = cuantosDiasTiene(mes,bisiesto)
		si mes == 1 Entonces
			anio = anio - 1
		FinSi
	SiNo
		dia = dia -1
	FinSi
	escribir ' el dia anterior fue: ' dia,'/',mes,'/',anio
FinSubProceso

funcion diasMes <- cuantosDiasTiene(mes, Bisiesto)
	definir diasMes como entero
	segun mes Hacer
		1 o 3 o 5 o 7 o 8 o 10 o 12 : 
			diasMes = 31
		4 o 6 o 9 o 11 : 
			diasMes = 30
		2: 
			si bisiesto == verdadero Entonces
				diasMes = 29
			SiNo
				diasMes = 28
			FinSi
	FinSegun
FinFuncion

funcion bisiesto <- esBisiesto(anio)
	definir bisiesto como logico
	si anio mod 400 = 0 o (anio mod 100 <> 0 y anio mod 4 = 0)  Entonces
		bisiesto =  verdadero
	sino 
		bisiesto =  falso
	FinSi
FinFuncion
	