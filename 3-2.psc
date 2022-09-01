//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	

Algoritmo sin_titulo
	definir inputUsuario, inputPass Como Caracter
	definir retorno como logico
	
	leer inputUsuario
	leer inputPass
	retorno = validarUsuario(inputUsuario, inputPass)
	
	
FinAlgoritmo
funcion retorno <- validarUsuario(usuario, contrasena)
	definir usuarioGuardado, contrasenaGuardada, inputUsuario, inputPass como caracter
	definir retorno como logico
	definir intentos como entero
	intentos = 1
	contrasenaGuardada = "asdasd"
	usuarioGuardado = "usuario1"
	si contrasena <> contrasenaGuardada y usuario <> usuarioGuardado Entonces
		Hacer
			leer inputUsuario
			leer inputPass
			intentos = intentos + 1 
		Mientras Que inputPass <> contrasenaGuardada y inputUsuario <> usuarioGuardado y intentos < 3
		si intentos = 3 entonces 
			escribir ' agotaste tus intentos'
		FinSi
		si inputPass == contrasenaGuardada y inputUsuario == usuarioGuardado Entonces
			escribir 'bienvenido ', usuarioGuardado
		FinSi
	SiNo
		escribir 'bienvenido ', usuarioGuardado
	FinSi
	
	
	
	
FinFuncion
	