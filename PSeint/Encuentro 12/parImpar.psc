///Realizar funci�n que valide si un n�mero es impar o no
///retorno->Verdadero SI IMPAR
//Si el n�mero ingresado es PAR esto debe informarse en el algoritmo

Algoritmo parImpar
	Definir num Como Entero
	Definir v Como Logico
	Escribir "Ingrese un n�mero"
	Leer num
	v = impar(num)
	Si v=Verdadero
		Escribir "El n�mero " num " ingresado es impar"
	SiNo
		Escribir "El n�mero " num " ingresado es par"
	FinSi

FinAlgoritmo

Funcion v = impar(num)
	Definir v como Logico
Si num mod 2<>0	
	v=Verdadero
FinSi
FinFuncion
	