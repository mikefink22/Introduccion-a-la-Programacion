//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le 
//pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la
//suma y lo devolver� para imprimirlo en el algoritmo.
Algoritmo Encuentro12_ejercicio1
	Definir num1,num2,resultado Como Entero;
	Escribir "Ingrese dos n�meros";
	Leer num1,num2;
	resultado = suma(num1,num2);
	Escribir resultado;
FinAlgoritmo

Funcion retorno <- suma ( num1,num2 )
	Definir retorno Como Entero;
	retorno = num1+num2;
Fin Funcion