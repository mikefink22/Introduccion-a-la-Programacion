Algoritmo Encuentro4_ejercicio4
	Definir num,primerNum,tercerNum Como Entero;
	Escribir "Ingresa un numero de 3 d�gitos";
	leer num;
	primerNum = trunc (num/100);
	tercerNum = num%100;
	Si num >= 100 y num < 1000 Entonces
		Si primerNum == tercerNum Entonces
			Escribir "El n�mero " num " es capic�a";
		FinSi
		Si primerNum <> tercerNum Entonces
			Escribir "El n�mero " num " NO es capic�a";
		FinSi
	FinSi
FinAlgoritmo
