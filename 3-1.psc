//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo sin_titulo
	definir num1, num2 Como Entero
	definir resultado como logico
	escribir 'ingrese numero 1'
	leer num1 
	escribir 'ingrese numero 2'
	leer num2
	resultado = EsMultiplo(num1,num2)
	si resultado == verdadero entonces 
		escribir 'es multiplo'
	sino 
		Escribir 'no es multiplo'
	FinSi
FinAlgoritmo
funcion retorno <- EsMultiplo (num1,num2)
	definir retorno como logico
	si num2 MOD num1 == 0 entonces 
		retorno = verdadero
	SiNo
		retorno = falso
	FinSi
	
FinFuncion
	