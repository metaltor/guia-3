//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
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
	