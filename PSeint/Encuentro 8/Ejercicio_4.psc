Algoritmo Ejercicio_4
	//// Se debe realizar un programa que:
	//// 1) Pida por teclado un n�mero (entero positivo).
	//// 2) Pregunte al usuario si desea introducir o no otro n�mero.
	//// 3) Repita los pasos 1 y 2 mientras que el usuario no responda n/N (no).
	//// 4) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
	
	Definir num, suma Como Entero
	Definir preg Como Caracter
	
	suma = 0
	Repetir
		Escribir "Ingrese un n�mero positivo"
		Leer num
		
		suma = num + suma
		
		Escribir "�Desea ingresar otro n�mero?"
		Leer preg 
		preg = Mayusculas(preg)
	Mientras Que ((preg <> "N") o (preg <> "NO")) y ((preg = "SI") o (preg = "S"))
	
	Escribir "La suma de los n�meros introducidos es: " suma
	
FinAlgoritmo
