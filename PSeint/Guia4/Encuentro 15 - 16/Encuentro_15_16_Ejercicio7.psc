//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros comience en uno y termine 
//en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al comenzar.
//Ejemplo: si se ingresa el n�mero 3:
//			1
//			12
//			123
Algoritmo Encuentro_15_16_Ejercicio7
	Definir num Como Entero;
	Escribir "Ingrese un n�mero!";
	Leer num
	DibujarNum(num);
FinAlgoritmo

SubProceso DibujarNum(num)
	Definir i, k Como Entero
	para i <- 1 Hasta num
		para k <- 1 Hasta i Hacer
			Escribir Sin Saltar k
		FinPara
		Escribir "";
	Finpara
FinSubProceso