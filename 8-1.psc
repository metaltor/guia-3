//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo sin_titulo
	definir dividendo, divisor Como Entero
	escribir'introdusca el dividendo'
	leer dividendo
	escribir'introdusca el divisor'
	leer divisor
	dividirPorRestas(dividendo, divisor)
FinAlgoritmo
SubProceso dividirPorRestas(dividendo, divisor)
	definir contador como entero
	contador = 0
	Mientras dividendo > divisor
		dividendo = dividendo - divisor
		contador = contador + 1
	FinMientras
	escribir 'el residuo es: ', dividendo ,' y el cociente es: ', contador
FinSubProceso
	