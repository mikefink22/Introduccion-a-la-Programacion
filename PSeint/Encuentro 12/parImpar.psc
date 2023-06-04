///Realizar función que valide si un número es impar o no
///retorno->Verdadero SI IMPAR
//Si el número ingresado es PAR esto debe informarse en el algoritmo

Algoritmo parImpar
	Definir num Como Entero
	Definir v Como Logico
	Escribir "Ingrese un número"
	Leer num
	v = impar(num)
	Si v=Verdadero
		Escribir "El número " num " ingresado es impar"
	SiNo
		Escribir "El número " num " ingresado es par"
	FinSi

FinAlgoritmo

Funcion v = impar(num)
	Definir v como Logico
Si num mod 2<>0	
	v=Verdadero
FinSi
FinFuncion
	