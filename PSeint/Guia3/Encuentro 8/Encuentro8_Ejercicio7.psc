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
//Aleatorio(limite_inferior, limite_superior) de PseInt.
Algoritmo Encuentro8_ejercicio7
	Definir numeroAzar, num,contador Como Entero;
	Definir menor,mayor Como Logico;
	Definir respuesta Como Caracter;
	numeroAzar = Aleatorio(1,10);
	contador = 0;
	Hacer
		contador = contador + 1;
		Escribir "Ingrese un n�mero para adivinar!";
		Leer num;
		Si num < numeroAzar Entonces
			Escribir "No! El n�mero a adivinar es mayor!";
		SiNo
			Si num > numeroAzar Entonces
				Escribir "No! El n�mero a adivinar es menor!";
			SiNo
				Si num == numeroAzar Entonces
					Escribir "Adivinaste! Te tom� " contador " intentos!" 
					Escribir "Quer�s jugar devuelta?"
					Leer respuesta
					respuesta = Mayusculas(respuesta);
					Si respuesta == "SI" Entonces
						numeroAzar = Aleatorio(1,10);
						contador = 0;
					FinSi
				FinSi
			FinSi
		FinSi
	Mientras Que num <> numeroAzar
	Escribir "Juego finalizado!";
FinAlgoritmo