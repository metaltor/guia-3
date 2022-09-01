//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo sin_titulo
	definir num, resultado como real
	leer num
	resultado = sumaDivisores(num)
FinAlgoritmo
Funcion retorno <- sumaDivisores(num)
	definir retorno,i como entero
	retorno = 0
	para i = 1 hasta num con paso 1 Hacer
		si num mod i = 0 entonces
			retorno = retorno + i
			escribir i
		FinSi
	FinPara
	escribir 'la suma de los divisores es: ', retorno 
FinFuncion
	