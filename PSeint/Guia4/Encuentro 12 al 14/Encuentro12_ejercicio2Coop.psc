//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devolver un verdadero, 
//si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
//que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo Encuentro12_ejercicio2
	Definir num1 Como Entero;
	Definir resultado Como Logico;
	Escribir "Ingrese un n�mero";
	Leer num1;
	resultado = validarImpar(num1);
	Escribir resultado;
FinAlgoritmo

Funcion retorno <- validarImpar (num1)
	Definir retorno Como Logico
	Si num1 MOD 2 <> 0 Entonces
		retorno = Verdadero;
	SiNo
		retorno = falso;
	FinSi
Fin Funcion