Algoritmo calculadora
	//Construir un programa que simule un menú de opciones para realizar las cuatro
	//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//numéricos enteros. El usuario, además, debe especificar la operación con el primer
	//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	//o ?m? para la multiplicación y ?D? o ?d? para la división.
	Definir num1, num2 como enteros
	Definir operacion como Caracter
	Escribir "Ingrese dos números enteros n1, n2"
	Leer num1
	Leer num2
	Escribir "¿Que operación desea realizar? Ingrese s para suma, r para resta, m para multiplicación y d para división"
	Leer operacion
	operacion = Minusculas(operacion)
	Segun operacion Hacer
		"s":
			Escribir "La suma de " num1 "+" num2 "=" num1+num2
		"r":
			Escribir "La resta entre " num1 " y " num2 " = " num1-num2
			Escribir "La resta entre " num2 "y" num1 " = " num2-num1
		"m":
			Escribir "La multiplicación entre " num1 " y " num2 " =" num1*num2
		"d":
			Escribir "La división entre " num1 " y " num2 " =" num1/num2
			Escribir "El resto es = " num1 mod num2
			Escribir "La división entre " num2 " y " num1 " =" num2/num1
			Escribir "El resto es = " num2 mod num1
		De Otro Modo:
			Escribir "No ha ingresado una operación válida"
		
	FinSegun
	
	
FinAlgoritmo
