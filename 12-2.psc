//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:

Algoritmo sin_titulo
	definir num como real
	escribir'ingrese la altura de la escalera'
	leer num
	escaleraNumeros(num)
FinAlgoritmo
SubProceso escaleraNumeros(num)
	definir i,j Como real
	
	para i = 1 hasta num con paso 1 hacer
		para j = 1 hasta i con paso 1 hacer
			escribir  j Sin Saltar
			
		FinPara
		escribir ''
	FinPara
FinSubProceso
	