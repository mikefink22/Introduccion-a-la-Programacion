///Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario. 
///A continuaci�n, se debe buscar un elemento dentro del arreglo }
///(el n�mero a buscar tambi�n debe ser ingresado por el usuario).
///El programa debe indicar la posici�n donde se encuentra el valor. 
///En caso de que el n�mero se encuentre repetido dentro del arreglo 
///se deben imprimir todas las posiciones donde se encuentra ese valor.
///Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
///un mensaje.
Algoritmo Encuentro18_Ejercicio3
	Definir vectorBusqueda,i,num,contadorCoincidencia Como Entero;
	Dimension vectorBusqueda[8];
	contadorCoincidencia = 0;
	Para i = 0 Hasta 7 Hacer
		Escribir "Por favor ingrese los valores que desea almacenar";
		Leer vectorBusqueda[i];
	FinPara
	Escribir "Ingrese el n�mero que desea buscar";
	Leer num;
	Para i = 0 Hasta 7 Hacer
		Si num == vectorBusqueda[i] Entonces
			Escribir "Encontr� coincidencia en la posici�n " i+1;
			contadorCoincidencia = contadorCoincidencia + 1
		FinSi
	FinPara
	Si contadorCoincidencia = 0 Entonces
		Escribir "NO se encontr� coincidencia en el arreglo";
	FinSi
FinAlgoritmo