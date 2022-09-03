//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero. Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo sin_titulo
	definir num, sumaNumeros como entero
	definir letras como cadena
	escribir 'ingresa un numero para la funcion SumarDigitos' 
	leer num
	escribir 'ingresa un numero para la funcion SumarLetras' 
	leer letras
	sumaNumeros = sumarDigitos(num)
	escribir 'la suma de los digitos con la funcion sumarDigitos es: ', sumaNumeros
	sumaNumeros = sumarLetras(letras)
	escribir 'la suma de los digitos con la funcion sumarLetras es: ', sumaNumeros
FinAlgoritmo

funcion retorno <- sumarDigitos(num)
	definir retorno, numDescompuesto, sumarNumeros Como Entero
	retorno = 0
	mientras num mod 10 > 0 
		numDescompuesto = num mod 10
		num = trunc(num/10)
		retorno = retorno + numDescompuesto
	FinMientras
FinFuncion

funcion retorno <- sumarLetras(letras)
	definir letra como caracter
	definir retorno, i, num como entero
	retorno = 0
	para i = 0 hasta Longitud(letras)-1 con paso 1 Hacer
		letra = subCadena(letras, i,i)
		num = ConvertirANumero(letra)
		retorno = retorno + num
	FinPara
	
	
FinFuncion