//Realizar un programa que muestre la cantidad de n�meros que son m�ltiplos de 2 o de 3
//comprendidos entre 1 y 100. 
Algoritmo Encuentro9_Ejercicio4
	Definir i,cantidadMultiplo2,cantidadMultiplo3,noMultiplo,multiploAmbos Como Entero
	Definir par,multiplo3 Como Logico
	cantidadMultiplo2 = 0;
	cantidadMultiplo3 = 0;
	noMultiplo = 0;
	multiploAmbos = 0;
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		par = i % 2 = 0;
		multiplo3 = i % 3 = 0;
		Si par y multiplo3 Entonces
			cantidadMultiplo3 = cantidadMultiplo3 + 1;
			cantidadMultiplo2 = cantidadMultiplo2 + 1;
			multiploAmbos = multiploAmbos + 1 
		SiNo
			Si par Entonces
				cantidadMultiplo2 = cantidadMultiplo2 + 1;
			SiNo
				Si multiplo3 Entonces
					cantidadMultiplo3 = cantidadMultiplo3 + 1;
				SiNo
					noMultiplo = noMultiplo + 1
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "Entre el 1 y 100 " multiploAmbos " n�meros son multiplo de ambos";
	Escribir "Entre el 1 y 100 " cantidadMultiplo2 " n�meros son multiplo de 2";
	Escribir "Entre el 1 y 100 " cantidadMultiplo3 " n�meros son multiplo de 3";
	Escribir "Entre el 1 y 100 " noMultiplo " n�meros no son multiplo de 2 NI de 3";
FinAlgoritmo