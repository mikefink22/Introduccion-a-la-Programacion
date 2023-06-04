Algoritmo eficienciaOperario
	//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
	//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
	//de prueba:
	//1.Producir menos de 200 tornillos defectuosos.
	//2. Producir m�s de 10000 tornillos sin defectos.
	//3.El grado de eficiencia se determina de la siguiente manera:
	/// Si no cumple ninguna de las condiciones, grado 5.
	/// Si s�lo cumple la primera condici�n, grado 6.
	/// Si s�lo cumple la segunda condici�n, grado 7.
	/// Si cumple las dos condiciones, grado 8
	Definir tornillodef, tornilloOk Como Entero
	Escribir "�Cuantos tornillos defectuosos produjo el operario?"
	Leer tornillodef
	Escribir "�Cuantos tornillos sin defectos produjo el operario?"
	Leer tornilloOk
	Si tornilloOk>=10000 y tornillodef<=200 Entonces
		Escribir "El operario es de grado 8"
	SiNo
		Si tornilloOk>=10000 y tornillodef>=200 Entonces
			Escribir "El operario es de grado 7"
		SiNo		
			Si tornilloOk<=10000 y tornillodef<=200 Entonces
				Escribir "El operario es de grado 6"
			Sino 
				Escribir "El operario es de grado 5"
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo

