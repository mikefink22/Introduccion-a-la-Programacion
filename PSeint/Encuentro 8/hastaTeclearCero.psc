Algoritmo hastaTeclearCero
	//Leer numeros enteros hasta teclear 0 (cero)
	//Salida: maximo, minimo, promedio
	Definir ni, num, numeroMaximo, numMin, numMax, numeroMinimo, i Como Entero
	Definir promedio como Real
	
	i=0
	num=0
	///Duda conviene hacer un hacer mientras en que va a ingresar un dato que no va a realizar el bucle? O sea...
	//Repetir 
	//si ni<>0 (hay q meter la condici�n de salida ac� para q no realice el bucle??)
	//Mientras ni<>0
	Repetir 
		Escribir "Ingrese un n�mero entero:"
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
				Mostrar "El numero m�ximo ahora es " numMax
			SiNo
				Mostrar "El n�mero maximo contin�a siendo " numMax
			FinSi
			Si ni<=numMin Entonces
				numMin=ni
				Mostrar "El n�mero m�nimo ahora es " numMin
			SiNo
				Mostrar "El n�mero m�nimo contin�a siendo " numMin
			FinSi
		FinSi
	Mientras Que ni<>0
	Escribir "Ha ingresado un cero luego de ingresar " i " n�meros enteros por lo que el" 
	Escribir "programa ha finalizado"
	Si num <>0
		promedio = num/i
		Escribir "La suma del total de n�meros distintos a cero ingresados es igual a " num
		Escribir "El n�mero m�ximo ingresado es " numMax
		Escribir "El n�mero m�nimo ingresado es " numMin
		Escribir "El promedio de los n�meros ingresados es " promedio
	FinSi
FinAlgoritmo
