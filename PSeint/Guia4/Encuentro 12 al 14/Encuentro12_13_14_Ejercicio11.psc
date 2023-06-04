//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio
Algoritmo Encuentro12_13_14_Ejercicio11
	Definir num Como Entero;
	Definir resultado Como Logico;
	Escribir "Ingrese un n�mero para saber si todos sus n�meros son impares";
	Leer num;
	resultado = SumaDigitos(num);
	Escribir "Es " resultado;
FinAlgoritmo

Funcion retorno = SumaDigitos (num)
	Definir retorno,impar Como Logico;
	
	Hacer
		num = trunc(num / 10);
		si num < 10 y num % 2 <> 0 Entonces
			impar = Verdadero
		SiNo
			contadorPar = contadorPar + 1;
		FinSi
		Si contadorPar >= 1 Entonces
			impar = Falso;
		FinSi
	Mientras Que num > 9
	
	retorno = impar;
FinFuncion