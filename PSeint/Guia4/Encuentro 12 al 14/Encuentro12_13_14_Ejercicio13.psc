//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.
Algoritmo Encuentro12_13_14_Ejercicio13
	Definir num Como Entero
	Definir capi Como Logico
	Escribir "Ingrese el n�mero que desea saber si es capic�a";
	Leer num;
	capi = capicua(num);
	Escribir capi;
FinAlgoritmo

Funcion retorno = capicua(num)
	Definir primerNum,ultimoNum,aux Como Entero;
	Definir retorno Como Logico
	ultimoNum = 0;
	aux = num;
	Mientras num >= 10 Hacer
		primerNum = trunc(num / 10);
		num = primerNum;
	FinMientras
	Mientras aux >= 10 Hacer
		ultimoNum = aux % 10;
		aux = ultimoNum;
	FinMientras
	retorno = primerNum == ultimoNum;
	Escribir "El primer n�mero es " primerNum " y el �ltimo es " ultimoNum;
FinFuncion	