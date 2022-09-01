//a e i o u
//@ # $ % *

Algoritmo sin_titulo
	definir frase como cadena
	leer frase
	encriptar(frase)
FinAlgoritmo
SubProceso encriptar(frase)
	definir i como entero
	definir nuevaLetra, fraseConcatenar, letrasDeFrase,nuevaFrase como cadena
	nuevaFrase = ''
	para i = 0 hasta longitud(frase)-1 con paso 1 Hacer
		letrasDeFrase = subcadena(frase,i,i)
		fraseConcatenar = subcadena(frase,0,i-1)
		
		//escribir letrasDeFrase,' ', nuevaFrase
		Segun letrasDeFrase
			'a':
				nuevaLetra = '@'
				nuevaFrase = concatenar(nuevaFrase,nuevaLetra)
			'e':
				nuevaLetra = '#'
				nuevaFrase = concatenar(nuevaFrase,nuevaLetra)
			'i':
				nuevaLetra = '$'
				nuevaFrase = concatenar(nuevaFrase,nuevaLetra)
			'o':
				nuevaLetra = '%'
				nuevaFrase = concatenar(nuevaFrase,nuevaLetra)
			'u':
				nuevaLetra = '*'
				nuevaFrase = concatenar(nuevaFrase,nuevaLetra)
			De Otro Modo:
				nuevaLetra = letrasDeFrase
				nuevaFrase = concatenar(nuevaFrase,nuevaLetra)
		FinSegun
	fraseConcatenar = nuevaFrase
	
	FinPara
 escribir nuevaFrase
FinSubProceso
	