Algoritmo restaSucesiva
	///procedimiento
	//realizar la divisi�n entre dos n�meros y muestre el cociente y el resto utilizando el m�todo de restas sucesivas.
	//El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor hasta
	//obtener un resultado menor que el divisor, este resultado es el residuo, y el n�mero de restas
    //realizadas es el cociente. 
    ///Por ejemplo: 50 / 13:
		// 50 - 13 = 37 una resta realizada
		// 37 - 13 = 24 dos restas realizadas
		// 24 - 13 = 11 tres restas realizadas
	///dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	Definir num1, num2 como Entero
	Leer num1
	Leer num2
	restaSuc(num1, num2)
FinAlgoritmo

subproceso restaSuc(num1, num2)
	definir resta,i Como Entero
	i=0
	Hacer
	i =	i+1
	resta = num1 - num2
	num1 = resta
	Hasta que num1<num2
Escribir "El resto es " num1 " y el cociente es " i
FinSubProceso
