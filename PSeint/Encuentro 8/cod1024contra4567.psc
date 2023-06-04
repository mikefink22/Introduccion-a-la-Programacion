Algoritmo cod1024contra4567
	//Realizar un programa que solicite al usuario su código de usuario (un número entero
	//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
	//debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
	///El programa finaliza cuando ingresa los datos correctos.
	Definir i, codigo, pass como Enteros
	Hacer 
		Escribir "Ingrese el código"
		Leer codigo
		Escribir "Ingrese la contraseña"
		Leer pass
	Mientras Que codigo<>1024 y pass<>4567
	Escribir "Ha ingresado el código y la contraseña correctamente"
FinAlgoritmo
