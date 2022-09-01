//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo sin_titulo
	definir num como entero
	definir resultado como logico
	escribir 'ingrese un numero para saber si es impar'
	leer num
	resultado = esPar(num)
	escribir resultado
FinAlgoritmo
funcion retorno <- esPar(num)
	Definir retorno como logico
	si num mod 2 = 0 entonces 
		retorno = falso
	SiNo
		retorno = verdadero
	FinSi
FinFuncion
	