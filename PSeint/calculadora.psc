Algoritmo calculadora
	//Construir un programa que simule un men� de opciones para realizar las cuatro
	//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
	//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
	//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
	Definir num1, num2 como enteros
	Definir operacion como Caracter
	Escribir "Ingrese dos n�meros enteros n1, n2"
	Leer num1
	Leer num2
	Escribir "�Que operaci�n desea realizar? Ingrese s para suma, r para resta, m para multiplicaci�n y d para divisi�n"
	Leer operacion
	operacion = Minusculas(operacion)
	Segun operacion Hacer
		"s":
			Escribir "La suma de " num1 "+" num2 "=" num1+num2
		"r":
			Escribir "La resta entre " num1 " y " num2 " = " num1-num2
			Escribir "La resta entre " num2 "y" num1 " = " num2-num1
		"m":
			Escribir "La multiplicaci�n entre " num1 " y " num2 " =" num1*num2
		"d":
			Escribir "La divisi�n entre " num1 " y " num2 " =" num1/num2
			Escribir "El resto es = " num1 mod num2
			Escribir "La divisi�n entre " num2 " y " num1 " =" num2/num1
			Escribir "El resto es = " num2 mod num1
		De Otro Modo:
			Escribir "No ha ingresado una operaci�n v�lida"
		
	FinSegun
	
	
FinAlgoritmo
