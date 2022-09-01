//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
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
	