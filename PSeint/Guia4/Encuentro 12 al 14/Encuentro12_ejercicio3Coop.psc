//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero es m�ltiplo del segundo y devuelva verdadero si el primer n�mero es 
//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
Algoritmo Encuentro12_ejercicio3
	Definir num1,num2 Como Entero;
	Definir resultado Como Logico;
	Escribir "Ingrese dos n�meros para saber si estos son m�ltiplos";
	Leer num1,num2;
	resultado = EsMultiplo(num1,num2);
	Escribir resultado;
FinAlgoritmo

Funcion retorno <- EsMultiplo (num1,num2)
	Definir retorno Como Logico;
	Si num1 % num2 == 0 Entonces
		retorno = Verdadero;
	SiNo
		retorno = Falso;
	FinSi
Fin Funcion