Algoritmo sin_titulo
	definir nombreUsuario, contrasenaUsuario, nombreGuardado, contrasenaGuardada, aceptarGanacia como cadena
	definir login Como Logico
	definir intentos, opcionElegida, cantBotellas, i, saldo,ganancia, pesoBotella como entero
	nombreGuardado = 'Albus_D'
	contrasenaGuardada = 'caramelosDeLimon'
	intentos = 0
	login =  falso
	contrasenaUsuario = ''
	saldo = 0
	escribir 'ingrese su nombre de usuario'
	leer nombreUsuario
	si nombreUsuario == nombreGuardado
		Mientras intentos < 3 y contrasenaGuardada <> contrasenaUsuario
			
			escribir 'ingrese su contraseña correctamente tiene ',3 - intentos, ' intentos'
			leer contrasenaUsuario
			si contrasenaUsuario == contrasenaGuardada entonces 
				login = verdadero
				escribir 'la contraseña fue ingresada correctamente'
				escribir ''
				
			FinSi		
			si contrasenaUsuario <> contrasenaGuardada
				intentos = intentos +1
			FinSi
		FinMientras
		
	SiNo
		escribir 'no existe el usuario'
	FinSi
	si login == Verdadero entonces 
		ganancia = 0
		Hacer
			escribir '1 - Ingresar botellas'
			escribir '2 - Consultar saldo'
			Escribir '3 - salir'
			leer opcionElegida
			si opcionElegida == 1 entonces 
				escribir 'cuantas botellas ingresara'
				leer cantBotellas
				para i = 0 hasta cantBotellas con paso 1 Hacer
					pesoBotella = aleatorio(100, 3000)
					si pesoBotella <= 500 Entonces
						ganancia = ganancia + 50
						escribir 'la botella pesa ', pesoBotella, ' y genera una ganacia de: ', 50
					FinSi
					si pesoBotella >= 501 y pesoBotella <= 1500 Entonces
						ganancia = ganancia + 125
						escribir 'la botella pesa ', pesoBotella, ' y genera una ganacia de: ', 125
					FinSi
					si pesoBotella >= 1501 Entonces
						ganancia = ganancia + 200
						escribir 'la botella pesa ', pesoBotella, ' y genera una ganacia de: ', 200
					FinSi
				FinPara
				
				escribir 'la ganancia asignada es de: ' ganancia
				escribir 'desea aceptar la ganancia? S(si) N(no)'
				leer aceptarGanacia
				si minusculas(aceptarGanacia) == 's' Entonces
					saldo = saldo + ganancia
					escribir ' el saldo del usuario ', nombreUsuario , 'es : ' saldo
				FinSi
				si minusculas(aceptarGanacia) == 'n' Entonces
					escribir 'devolviendo material'
				FinSi
			FinSi
			si opcionElegida == 2 entonces 
				escribir ' el saldo del usuario ', nombreUsuario , 'es : ' saldo
			FinSi
			si opcionElegida == 3 entonces 
				escribir 'sesion terminada'
			FinSi
		Mientras Que opcionElegida <> 3
		
	FinSi
FinAlgoritmo
