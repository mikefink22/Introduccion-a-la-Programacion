Algoritmo hastaTeclearCero
	//Leer numeros enteros hasta teclear 0 (cero)
	//Salida: maximo, minimo, promedio
	Definir ni, num, numeroMaximo, numMin, numMax, numeroMinimo, i Como Entero
	Definir promedio como Real
	
	i=0
	num=0
	///Duda conviene hacer un hacer mientras en que va a ingresar un dato que no va a realizar el bucle? O sea...
	//Repetir 
	//si ni<>0 (hay q meter la condición de salida acá para q no realice el bucle??)
	//Mientras ni<>0
	Repetir 
		Escribir "Ingrese un número entero:"
		Leer ni
		si ni<>0 Entonces
			i=i+1
			Si i=1
				numMin = ni
				numMax = ni
			FinSi
			num = ni + num
			Mostrar "Suma acumulada: " num
			Si ni>=numMax Entonces
				numMax=ni
				Mostrar "El numero máximo ahora es " numMax
			SiNo
				Mostrar "El número maximo continúa siendo " numMax
			FinSi
			Si ni<=numMin Entonces
				numMin=ni
				Mostrar "El número mínimo ahora es " numMin
			SiNo
				Mostrar "El número mínimo continúa siendo " numMin
			FinSi
		FinSi
	Mientras Que ni<>0
	Escribir "Ha ingresado un cero luego de ingresar " i " números enteros por lo que el" 
	Escribir "programa ha finalizado"
	Si num <>0
		promedio = num/i
		Escribir "La suma del total de números distintos a cero ingresados es igual a " num
		Escribir "El número máximo ingresado es " numMax
		Escribir "El número mínimo ingresado es " numMin
		Escribir "El promedio de los números ingresados es " promedio
	FinSi
FinAlgoritmo
