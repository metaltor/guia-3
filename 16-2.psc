Algoritmo sin_titulo
	definir frase como caracter 
	definir resultado Como Caracter
	leer frase
	resultado = invertirFrase(frase)
	escribir resultado
FinAlgoritmo
Funcion retorno <- invertirFrase(frase)
	definir retorno como caracter
	definir long Como Entero
	
	long = (Longitud(frase)-1)
	si long==0 Entonces
		retorno = subcadena(frase,long,long)
	sino
		retorno = concatenar(subcadena(frase,long,long),invertirFrase(subcadena(frase,0,long-1)) )
	FinSi
	
FinFuncion
	