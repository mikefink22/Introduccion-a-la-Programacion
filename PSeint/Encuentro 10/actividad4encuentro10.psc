Algoritmo actividad4encuentro10
	///	La función factorial se aplica a números enteros positivos. El factorial de un número entero
	/// positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
	///	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
	///	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
	/// hasta el 5. El programa deberá mostrar la siguiente salida:
	///	!1 = 1
	///	!2 = 1*2 = 2
	///	...
	///	!5 = 1*2*3*4*5 = 120
	Definir i, j, producto, n Como entero
	Escribir "Ingrese un numero entero para factorizar: "
	Leer n
	producto = 1
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar i,"! = "
		
		producto = producto * i
		
		Para j=1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar j
			Si j<i Entonces
				Escribir Sin Saltar " * "
				
			SiNo
				
				Escribir Sin Saltar " = ", producto
			FinSi
		FinPara
		/// para dejarlo en forma de escalera 
		Escribir ""
	FinPara
FinAlgoritmo
