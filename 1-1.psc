//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//		calcular� la suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo sin_titulo
	definir num1, num2, resultado como entero 
	escribir 'ingrese numero 1'
	leer num1
	escribir 'ingrese numero 2'
	leer num2
	resultado = sumar(num1, num2)
	escribir resultado
FinAlgoritmo
funcion suma <- sumar ( num1, num2 )
	definir suma Como Entero
	suma = num1 + num2
FinFuncion