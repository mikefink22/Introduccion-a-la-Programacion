Algoritmo ingreseNumDecMayor
	//Ingrese números decimales mientras que el usuario
    //escriba números mayores al primero que se ingresó.
	Definir num, nuMay Como Real
	Escribir "Ingrese un número"
	Leer num
	nuMay = num
	Repetir
		Escribir "Ingrese un número mayor que el primer número ingresado"
		Leer num
	Mientras Que num>=nuMay
		
	Escribir "Ha ingresado un número menor al primer número ingresado. Fin!!!"
FinAlgoritmo
