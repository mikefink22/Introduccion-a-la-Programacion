//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
//El programa finaliza cuando ingresa los datos correctos.
Algoritmo Encuentro8_Ejercicio3
	Definir usuario,contrasenia, codigoUsuario,contraseniaNumerica Como Entero;
	Definir condicion Como Logico;
	usuario = 1024;
	contrasenia = 4567;
	Hacer
		Escribir "Ingrese su usario y contrase�a";
		leer codigoUsuario, contraseniaNumerica;
		condicion = codigoUsuario <> usuario o contrasenia <> contraseniaNumerica;
		Si condicion Entonces
			Escribir "Usuario o contrase�a incorrecto";
		SiNo			
			Escribir "Usuario y contrase�a correctos!";	
		FinSi
	Mientras Que condicion
FinAlgoritmo
