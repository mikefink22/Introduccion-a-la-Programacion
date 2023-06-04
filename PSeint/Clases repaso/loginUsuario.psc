Algoritmo loginUsuario
	Definir usuario, contrasenia como Cadena
	Definir contador Como Entero
	contador=0
	Hacer
		Escribir "ingrese usuario"
		leer usuario
		Escribir "ingrese contraseña"
		leer contrasenia
	Mientras Que (no login(usuario,contrasenia, contador)) y contador<3
FinAlgoritmo

Funcion retorno<- login (user, pass, count Por referencia)
	Definir retorno Como Logico
	retorno = (user == "usuario1" y pass == "asdasd")
//	Si user <> "usuario1"
//		Mostrar "usuario incorrecto"
//	FinSi
//	retorno = Falso
//	si user=="usuario1" y password=="asdasd" Entonces
//		retorno = Verdadero
//	FinSi
	Si retorno = Verdadero
		Escribir "Inicio de sesión correcto"
	SiNo
		Escribir "Inicio de sesión inválido"
	FinSi
FinFuncion
	