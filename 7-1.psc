//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

Algoritmo sin_titulo
	Definir cantDias como entero
	Escribir 'ingrese la cant. de dias'
	leer cantDias
	promedioTemp(cantDias)
	
FinAlgoritmo
SubProceso promedioTemp(dias)
	definir i, tempMax, tempMin como entero
	para i = 1 hasta dias Con Paso 1 Hacer
		escribir 'ingrese la temperatura maxima del dia ', i
		Leer tempMax
		escribir 'ingrese la temperatura minima del dia ', i
		Leer tempMin
		escribir''
		escribir 'el promedio de temperatura del dia ', i, ' es:' (tempMax+tempMin)/2
		escribir''
	FinPara
FinSubProceso
	