//Escribir una función recursiva que devuelva la suma de los primeros N enteros.

Algoritmo sin_titulo
	definir num, resultado como entero
	escribir 'ingrese un numero'
	leer num 
	resultado = sumarNumeros(num)
	escribir resultado
FinAlgoritmo
funcion retorno <- sumarNumeros(num)
	
	definir retorno como entero
	si num == 0 o num == 1 Entonces
		retorno = 1
	SiNo
		retorno = num + sumarNumeros(num-1)
	FinSi
	
FinFuncion
	