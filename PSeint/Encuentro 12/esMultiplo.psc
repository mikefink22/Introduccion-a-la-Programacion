////función EsMultiplo que reciba los dos números pasados por el usuario
////Si el primer número es múltiplo del segundo devuelva verdadero sino que devuelva falso.
Algoritmo esMultiplo
	Definir num1, num2  como real
	Definir res como Logico
	Escribir "Ingrese dos números por favor"
	Leer num1, num2
	res = multiplo(num1,num2)
	Si res
		Escribir "El número " num2 "es múltiplo de " num1
	SiNo
		Escribir num2 "no es múltiplo de " num1
	FinSi
FinAlgoritmo

funcion r = multiplo(num1,num2)
	Definir r Como Logico
	Si num2 mod num1 = 0
		r=Verdadero
		//Escribir num2 " es múltiplo de " num1 ", es decir " num1 "*" num2/num1 "= " num2
	//SiNo
		//Escribir num2 " no es múltiplo de " num1
	FinSi
FinFuncion
