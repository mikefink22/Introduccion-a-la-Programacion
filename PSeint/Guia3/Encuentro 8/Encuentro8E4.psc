Algoritmo Encuentro8_Ejercicio4
	//Se debe realizar un programa que:
	//1�) Pida por teclado un n�mero (entero positivo).
	//2�) Pregunte al usuario si desea introducir o no otro n�mero.
	//3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
	//4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
	
	Definir num, accu Como entero
	Definir key, letra Como Caracter
	
	accu = 0
	key = "N"
	
	Repetir
		Escribir "Ingrese un numero entero positivo"
		Leer num
		
		si num < 0 Entonces
			Escribir "Ingrese solo numeros positivos"
		SiNo
			accu = num + accu
		FinSi
		
		Escribir "Si desea salir ingrese la letra n/N, de lo contrario cualquier letra"
		Leer letra
		letra = Mayusculas(letra)
	Mientras Que key <> letra
	
	Escribir "El valor de los numeros acumulados es: " accu
FinAlgoritmo
