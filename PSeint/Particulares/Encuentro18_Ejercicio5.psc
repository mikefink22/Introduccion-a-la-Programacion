////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario.
////A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s
////grande del vector.
Algoritmo sin_titulo
	Definir vector,n,i,valorAlto Como Entero;
	Definir respuesta Como Caracter;
	Escribir "Ingrese la dimensi�n del vector";
	Leer n;
	Dimension vector[n];
	
	Para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese el valor en el subindice " i;
		Leer vector[i];
	FinPara
	
	valorAlto = valorMasGrande(vector,n);
	
	Escribir "El valor m�s grande del vector es " valorAlto;
FinAlgoritmo	

Funcion retorno = valorMasGrande(vector,n)
	Definir retorno,i,valorMasChico Como Entero;
	retorno = vector[0];
	valorMasChico = vector[0];
	Para i = 0 Hasta n-1 Hacer
		Si vector[i] > retorno Entonces
			retorno = vector[i];
		FinSi
		Si vector[i] < valorMasChico Entonces
			valorMasChico = vector[i];
		FinSi
	FinPara
	Escribir "El valor m�s chico es " valorMasChico;
FinFuncion
	