//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc
//Par�ntesis () Comillas "" Signo igual�= Dos puntos : Signo interrogaci�n �?
Algoritmo Encuentro12_13_14_ejercicio10
	Definir num,resultado Como Entero;
	Escribir "Ingrese un n�mero para calcular la suma de sus d�gitos";
	Leer num;
	resultado = SumaDigitos(num);
	Escribir "La suma es de " resultado;
FinAlgoritmo

Funcion retorno = SumaDigitos (num)
	Definir ultiNum,unidad,sumador Como Entero;
	Definir retorno Como Entero;

	sumador = 0;
	Mientras num > 0 Hacer
		/// "num" = 9548
		/// 9548 % 10 = 9548 / 10 = 954,8 = 8 (se queda con el decimal)
		/// variableUnidad = 8
		/// trunc (num/10) = 954,8 = 954 (elimina el decimal)
		/// "num" ahora es = 954
		ultiNum = num % 10;	
		num = trunc(num / 10);
		sumador = sumador + ultiNum
	FinMientras
	retorno = sumador;
FinFuncion