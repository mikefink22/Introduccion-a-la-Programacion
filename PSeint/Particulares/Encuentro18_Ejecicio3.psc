////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario.
////A continuaci�n, se debe buscar un elemento dentro del arreglo 
////(el n�mero a buscar tambi�n debe ser ingresado por el usuario).
////El programa debe indicar la posici�n donde se encuentra el valor.
////En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
////imprimir todas las posiciones donde se encuentra ese valor.
////Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
////un mensaje.
Algoritmo sin_titulo
	Definir vector,n,i,numABuscar,contador Como Entero;
	
	Escribir "Ingrese el tama�o del vector";
	Leer n;
	Dimension vector[n];
	
	Para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese el valor que desea ingresar en el subindice " i;
		Leer vector[i];
	FinPara
	
	Escribir "Ingrese el n�mero que desea buscar en el vector";
	Leer numABuscar;
	
	contador = 0;
	Para i = 0 Hasta n-1 Hacer
		Si numABuscar == vector[i] Entonces
			Escribir "Se encontr� el valor " numABuscar " en la subindice " i;
			contador = contador + 1;
		FinSi
	FinPara
	
	Si contador == 0 Entonces
		Escribir "NO se encontraron valores con el n�mero a buscar";
	FinSi
FinAlgoritmo