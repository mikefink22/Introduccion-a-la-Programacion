////Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
////ingresar� diez n�meros.
Algoritmo Ejemplo
	Definir num,contador,contadorImpar,contadorPar Como Entero;
	Definir mediaPares,mediaImpares Como Reales;
	
	contador = 0;
	Hacer
		Escribir "Ingrese un n�mero";
		Leer num;
		contador = contador + 1;
		Si num % 2 == 0 Entonces
			contadorPar = contadorPar + 1;
		SiNo
			contadorImpar = contadorImpar + 1;
		FinSi
	Mientras Que contador < 10
	
	mediaPares = contador 
FinAlgoritmo