//El número de combinaciones de m elementos tomados de n es:

Algoritmo sin_titulo
	definir num1,num2,resultado como real
	escribir 'ingrese el mumero a combinar'
	leer num1
	hacer
		escribir 'ingrese el mumero a combinar'
		leer num2
	Mientras Que num2 > num1  o num2 <= 0
	resultado = calcularCombinaciones(num1, num2)
	escribir 'las combinaciones posibles de ', num1 , ' en ', num2 , ' son: ', resultado
FinAlgoritmo

funcion retorno <- calcularCombinaciones(num1,num2)
	definir retorno, num3 como real
	retorno = factorial(num1)/(factorial(num2)*factorial(num1-num2))
FinFuncion
funcion retorno <- factorial(num)
	definir retorno, i como real
	retorno = 1
	para i = 1 hasta num con paso 1 Hacer
		retorno = retorno * i
	FinPara
FinFuncion
