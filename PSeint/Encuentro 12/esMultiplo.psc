////funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario
////Si el primer n�mero es m�ltiplo del segundo devuelva verdadero sino que devuelva falso.
Algoritmo esMultiplo
	Definir num1, num2  como real
	Definir res como Logico
	Escribir "Ingrese dos n�meros por favor"
	Leer num1, num2
	res = multiplo(num1,num2)
	Si res
		Escribir "El n�mero " num2 "es m�ltiplo de " num1
	SiNo
		Escribir num2 "no es m�ltiplo de " num1
	FinSi
FinAlgoritmo

funcion r = multiplo(num1,num2)
	Definir r Como Logico
	Si num2 mod num1 = 0
		r=Verdadero
		//Escribir num2 " es m�ltiplo de " num1 ", es decir " num1 "*" num2/num1 "= " num2
	//SiNo
		//Escribir num2 " no es m�ltiplo de " num1
	FinSi
FinFuncion
