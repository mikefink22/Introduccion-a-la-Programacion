///Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
///encontrando la manera de que la frase se muestre de manera continua en la matriz.
///Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se deber�a ver as�:
Algoritmo Encuentro22_al_25_Ejercicio1
	Definir matriz,i,j Como Entero;
	Dimension matriz[3,3];
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir "Ingrese un n�mero a la matriz posici�n " i " " j;
			Leer matriz[i,j]
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir "El valor del �ndice i " i " y j " j " es " matriz[i,j];
		FinPara
	FinPara
FinAlgoritmo