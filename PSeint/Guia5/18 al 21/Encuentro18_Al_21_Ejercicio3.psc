///Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario. 
///A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tambi�n debe ser ingresado por el usuario). 
///El programa debe indicar la posici�n donde se encuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo
///se deben imprimir todas las posiciones donde se encuentra ese valor.
///Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje.
Algoritmo Encuentro18_Al_21_Ejercicio3
	Definir n,vector,num,i,numABuscar,noCoincidente Como Entero;
	Escribir "Ingrese la dimensi�n del vector";
	Leer n;
	Dimension vector[n];
	
	Para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese el valor a guardar en el sub�ndice " i;
		Leer num;
		vector[i] = num;
	FinPara
	Escribir "Ingrese el n�mero que desea buscar";
	Leer numABuscar;
	noCoincidente = 0
	Para i = 0 Hasta n-1 Hacer
		Si numABuscar == vector[i] Entonces
			Escribir "Se encontr� una coincidencia con el n�mero buscado en el sub�ndice " i;
		SiNo
			noCoincidente = noCoincidente + 1;
		FinSi
	FinPara
	
	Si noCoincidente == n Entonces
		Escribir "No se encontraron coincidencias en el arreglo";
	FinSi
FinAlgoritmo