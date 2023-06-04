Algoritmo esMayor
	//Escriba un programa que solicite al usuario números decimales mientras que el usuario
	//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
	//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	//número. El programa continuará solicitando valores sucesivamente mientras los valores
	//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	Definir num1, num2 Como Real
	Escribir "ingrese un valor: "
	Leer num1
	Escribir "Ingrese un segundo valor"
	Leer num2
	Mientras num1<=num2
		Escribir "Ingrese un nuevo valor"
		Leer num2
	FinMientras
	Escribir num2 " es menor que " num1 " por lo que el programa ha finalizado"
	
FinAlgoritmo
