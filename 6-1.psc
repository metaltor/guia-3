//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo sin_titulo
	definir a , b Como Entero
	a=3
	b=5
	escribir 'a=', a,' b=', b
	escribir '_______________'
	cambiarVariables(a,b)
	
	
FinAlgoritmo
SubProceso cambiarVariables(a por referencia,b por referencia)
	definir c como entero
	c=a
	a=b
	b=c
	escribir 'a=', a,' b=', b
FinSubProceso
	