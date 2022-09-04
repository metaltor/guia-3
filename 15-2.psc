//Crear un programa que calcule la suma de los enteros positivos pares desde N hasta 2.
//Chequear que si N es impar se muestre un mensaje de error.

Algoritmo sin_titulo
	definir num Como Entero
	escribir'ingrese un numero par'
	leer num
	si num mod 2 = 0 y num <> 0 entonces 
		num = sumaPares(num)
		escribir num
	SiNo
		escribir 'el numero ingresado no es par o es cero'
	FinSi
FinAlgoritmo
funcion retorno <- sumaPares(num)
	definir retorno Como Entero
		si num = 2 Entonces
			retorno = 2
		sino  
			retorno = num + sumaPares(num-2)
		FinSi
FinFuncion
	