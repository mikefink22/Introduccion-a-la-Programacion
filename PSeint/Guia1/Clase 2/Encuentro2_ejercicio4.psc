//Escriba un programa que permita al usuario ingresar el valor de dos variables num�ricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//deber� mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.

Algoritmo Encuentro2_ejercicio4
	Definir litros_cargados, kilometro_recorrido, consumo Como Reales;
	Escribir "�Cu�ntos litros de combustible carg� el automovil?";
	leer litros_cargados;
	Escribir "�Cu�ntos kilometros recorri� el automovil?";
	leer kilometro_recorrido
	consumo = kilometro_recorrido/litros_cargados;
	
	Escribir "El consumo del autom�vil tuvo un consumo de " consumo "km/lt";
		
FinAlgoritmo