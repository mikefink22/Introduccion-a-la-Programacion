Algoritmo Encuentro8_Ejercicio7
	//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a 
	//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//1�) El programa elige al azar un n�mero n entre 1 y 10. 
	//2�) El usuario ingresa un n�mero x. 
	//3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que 
	//el n�mero ingresado.
	//4�) Repetimos desde 2) hasta que x sea igual a n. 
	//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu� 
	//hacer y qu� pas� hasta que adivine el n�mero. 
	//NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n 
	//Aleatorio(limite_inferior, limite_superior) de PseInt
	
	Definir num, random Como Entero
	Definir salir Como Logico
	salir = Falso
	
	random = Aleatorio(1, 10)
	Repetir
		Escribir "Intente adivinar el numero secreto"
		Leer num
		
		si num = random Entonces
			Escribir "Ha adivinado el numero secreto"
			salir = Verdadero
		SiNo
			
			si num > random Entonces
				Escribir "El numero secreto menor"
			FinSi
			
			si num < random Entonces
				Escribir "El numero secreto es mayor"
			FinSi
		FinSi
		
	Mientras Que salir <> Verdadero
	
FinAlgoritmo
