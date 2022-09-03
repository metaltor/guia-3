Algoritmo sin_titulo
	definir num Como entero
	definir resultado como cadena
	leer num 
	resultado = esCapicua(num)
	escribir resultado
FinAlgoritmo
funcion retorno <- esCapicua(num)
	definir retorno Como cadena
	definir numAuxiliar, numInvertido Como entero
	numAuxiliar = num
	numInvertido = 0
	mientras numAuxiliar > 0
		numInvertido = numInvertido + (numAuxiliar mod 10)
		numInvertido = numInvertido * 10
		numAuxiliar = trunc(numAuxiliar/10)
	FinMientras
	numInvertido = numInvertido/10
	
	si num == numInvertido entonces
		retorno = 'si es capicua'
	SiNo
		retorno = 'no es capicua'
	FinSi
FinFuncion
	