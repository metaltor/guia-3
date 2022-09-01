//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//	decimales

Algoritmo sin_titulo
	definir numCadena como cadena
	definir resultado como entero
	leer numCadena
	resultado = trasnformarCadena(numCadena)
FinAlgoritmo
funcion retorno <- trasnformarCadena(num)
	definir retorno como entero
	retorno = ConvertirANumero(num)
	escribir 'el texto ', num, ' convertido a numero es: ', retorno
FinFuncion
	