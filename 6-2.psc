//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//	numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//	Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//	realizar el ejercicio.

Algoritmo sin_titulo
	definir resultado como cadena
	definir num como entero
	escribir 'ingrese un numero para analizar si todos sus digitos son impares'
	leer num
	resultado = seranTodosImpares(num) 
	escribir resultado
	
FinAlgoritmo
funcion retorno <- seranTodosImpares(num)
	definir numDescompuesto,contadorPares Como Entero
	definir retorno como cadena
	contadorPares = 0
	mientras num mod 10 > 0 
		numDescompuesto = num mod 10
		num = trunc(num/10)
		si numDescompuesto mod 2 = 0 Entonces
			contadorPares = contadorPares + 1
		FinSi
		si contadorPares == 0 entonces 
			retorno = 'todos sus numeros son impares'
		SiNo
			retorno = 'no todos sus numeros son impares'
		FinSi
	FinMientras
FinFuncion