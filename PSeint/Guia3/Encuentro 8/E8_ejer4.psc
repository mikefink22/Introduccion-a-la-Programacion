Algoritmo E8_ej4
	//4. Se debe realizar un programa que:
	//1�) Pida por teclado un n�mero (entero positivo).
	//2�) Pregunte al usuario si desea introducir o no otro n�mero.
	//3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
	//4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
	DEfinir num , suma Como Enteros
	Definir siono Como Caracter
	suma=0
	Repetir
		Escribir "Ingrese un n�mero entero positivo" ; 
		Leer num
		Mientras num < 1 Hacer
			Escribir "Error, ingres� un n�mero que no es positivo, ingreselo devuelta";
			leer num;
		FinMientras
		suma = suma + num
		Escribir "DEsea introducir otro n�mero? (ingrese si o no)" ; Leer siono
		
		/// si le saco el mientras funciona (desde el /// hasta el otro ///)
		Mientras Minusculas(siono) <> "si" Y Minusculas(siono) <> "no" Hacer
			Escribir "Ingrese si o no" ; Leer siono
		Fin Mientras
		/// hasta ac�
	Mientras Que Minusculas(siono) = "si"
	Escribir "La suma es " suma	
FinAlgoritmo
