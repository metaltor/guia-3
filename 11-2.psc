//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo sin_titulo
	definir letra como cadena
	escribir'ingrese una letra el programa la convertira a mayuscula'
	leer letra
	
	estaEnElRango(letra)
	
FinAlgoritmo
SubProceso estaEnElRango(letra)
	letra = Mayusculas(letra)
	si letra > 'M' y letra < 'T' Entonces
		escribir 'la letra esta dentro del rango'
	SiNo
		escribir 'la letra no esta dentro del rango'
	FinSi
FinSubProceso
	