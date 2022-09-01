//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().

Algoritmo sin_titulo
	definir frase, letra como cadena
	definir resultado como entero
	escribir 'frase'
	leer frase
	Escribir 'letra'
	leer letra
	
	resultado = contadorDeLetras(frase,letra)
	escribir resultado
FinAlgoritmo
funcion contador <- contadorDeLetras (frase, letra)
	definir contador,i como entero	
	contador =0
	para i = 0 hasta Longitud(frase) con paso 1 Hacer
		si	subcadena(frase,i,i) == letra Entonces
			contador = contador + 1
		FinSi
	FinPara
FinFuncion
	