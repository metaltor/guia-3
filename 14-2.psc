//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.

Algoritmo sin_titulo
	definir frase como cadena
	escribir 'frase'
	leer frase
	borraVocalesRepetidas(frase)
FinAlgoritmo
SubProceso  borraVocalesRepetidas(frase)
	definir letra Como Caracter
	definir contA, contE, ContI, contO, contU ,i como entero	
	contA =0
	contE =0
	contI =0
	contO =0
	contU =0
	para i = 0 hasta Longitud(frase) con paso 1 Hacer
		letra = subcadena(frase,i,i) 
		segun letra
			'a': 
				contA = contA + 1
				si contA > 1 Entonces
					letra = ''
				FinSi
			'e': 
				contE = contE + 1
				si contE > 1 Entonces
					letra = ''
				FinSi	
			'i': 
				contI = contI + 1
				si contI > 1 Entonces
					letra = ''
				FinSi
			'o': 
				contO = contO + 1
				si contO > 1 Entonces
					letra = ''
				FinSi
			'u': 
				contU = contU + 1
				si contU > 1 Entonces
					letra = ''
				FinSi
		FinSegun
		escribir letra sin saltar
		
	FinPara
	escribir ''
FinSubProceso
