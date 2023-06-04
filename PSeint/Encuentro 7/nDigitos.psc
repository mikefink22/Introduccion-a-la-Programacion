Algoritmo nDigitos
	//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
    //convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	//investigar la función trunc().
	Definir num,aux Como Real
	Definir i Como Entero
	Escribir "Ingrese un numero:"
	Leer num
	aux = num
	i=1
	Mientras num/10>=1
		Mostrar num
		i = i+1
		num=num/10
		Mostrar num
	FinMientras
	Escribir "El número " , aux " tiene " i  " dígitos"
FinAlgoritmo