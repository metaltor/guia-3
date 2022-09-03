//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, túd evolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo sin_titulo
	definir frase como cadena
	leer frase
	convertirEspaciado(frase)
FinAlgoritmo
SubProceso convertirEspaciado(frase Por Referencia)
	definir i Como Entero
	definir letra como cadena
	para i = 0 hasta Longitud(frase) con paso 1 Hacer
		letra= subcadena(frase,i,i)
		escribir sin saltar letra , ' '
	FinPara
FinSubProceso
	