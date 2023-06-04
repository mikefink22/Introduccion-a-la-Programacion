Algoritmo adivinarNumero
	///La computadora elige un n�mero al azar entre 1 y 10, y el jugador tiene que adivinarlo. 
//La estructura del programa es la siguiente:
	//1) El programa elige al azar un n�mero n entre 1 y 10.
	//2) El usuario ingresa un n�mero x.
	//3) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o
	//4) Repetimos desde 2) hasta que x sea igual a n.
	///	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
	///hacer y qu� pas� hasta que adivine el n�mero.
	Definir x,n como Entero
	n = Aleatorio(1, 50) //Funci�n de Pseint que aleatoriamente elige un n� entre 1 y 10
	Hacer
		Escribir "Ingrese un n�mero entre 1 y 50"
		Leer x
		Si x>n
			Escribir "Ha elegido un n�mero mayor, intente nuevamente"
		Sino
			Si x<n
				Escribir "Ha elegido un n�mero menor, intente nuevamente"
				FinSi
		FinSi
	Mientras Que n<>x
	
	Escribir "Felicitaciones! Ha adivinado el n�mero."
	Escribir "Soluci�n :" n
FinAlgoritmo
