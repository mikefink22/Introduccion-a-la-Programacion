//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
//Nota: investigar la funci�n mod de PSeInt

Algoritmo E6_ej2
	Definir num , a Como Entero
	
	Escribir "Ingrese a continuaci�n un n�mero entero"
	Leer num
	
	a = num%2
	
	Si (num=0) Entonces
		Escribir "el n�mero no es par ni impar"
	SiNo
		Si (a=0) Entonces
			Escribir "el n�mero ingresado es par"
		SiNo
			Escribir "el n�mero ingresado es impar"
		FinSi
	FinSi
	
FinAlgoritmo
