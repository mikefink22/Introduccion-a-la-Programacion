Algoritmo adivinarNumero
	///La computadora elige un número al azar entre 1 y 10, y el jugador tiene que adivinarlo. 
//La estructura del programa es la siguiente:
	//1) El programa elige al azar un número n entre 1 y 10.
	//2) El usuario ingresa un número x.
	//3) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
	//4) Repetimos desde 2) hasta que x sea igual a n.
	///	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
	///hacer y qué pasó hasta que adivine el número.
	Definir x,n como Entero
	n = Aleatorio(1, 50) //Función de Pseint que aleatoriamente elige un nº entre 1 y 10
	Hacer
		Escribir "Ingrese un número entre 1 y 50"
		Leer x
		Si x>n
			Escribir "Ha elegido un número mayor, intente nuevamente"
		Sino
			Si x<n
				Escribir "Ha elegido un número menor, intente nuevamente"
				FinSi
		FinSi
	Mientras Que n<>x
	
	Escribir "Felicitaciones! Ha adivinado el número."
	Escribir "Solución :" n
FinAlgoritmo
