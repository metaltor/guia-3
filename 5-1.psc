//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo sin_titulo
	definir num Como Entero
	definir resultado como cadena
	
	leer num
	resultado = esPrimo(num)
	escribir resultado
FinAlgoritmo
Funcion fraseRetorno <- esPrimo(num)
	definir fraseRetorno como cadena
	definir i,contador como entero
	contador = 0
	para i = 1 hasta num con paso 1 Hacer
		si num MOD i = 0 Entonces
			contador = contador +1
		FinSi
 	FinPara
	si contador == 2 entonces 
		fraseRetorno = 'es primo'
	SiNo
		fraseRetorno = 'no es primo'
	FinSi
FinFuncion
	