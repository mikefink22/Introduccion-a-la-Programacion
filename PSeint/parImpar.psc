Algoritmo parImpar
	//Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
	//Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
	//n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
	//la funci�n mod de PseInt.
	
	Definir num1, num2 Como Entero
	Escribir "Ingrese el primer numero: "
	Leer num1	
	Escribir "Ingrese el segundo numero: "
	Leer num2
	Si (num1 mod 2) = 0 Y (num2 mod 2) = 0 Entonces
		Escribir "Ambos numeros son pares"
	SiNo
		Escribir "Al menos uno de los numeros no es par"
		Mostrar "primer numero: " num1
		Mostrar "segundo numero: " num2
	Fin Si
FinAlgoritmo
