Algoritmo CentenaDecenaUnidad
	//Ingrese un n�mero de tres cifras y muestra la unidad, decena y la centena.
	Definir Num3C, CENTENA, DECENA, UNIDAD Como Real
	Escribir "Escriba un n�mero de 3 cifras"
	Leer Num3C
	//calculo la centena dividiendo al n�mero origina por 100 y aplicando la funci�n TRUNC
	CENTENA = TRUNC (Num3C/100)
	Mostrar "CENTENA = " CENTENA
	//calculo la decena aplicando trunc a la divisi�n del n� original por 10 - CENTENA*10 (obtenida en paso anterior)
	DECENA = TRUNC (Num3C/10-CENTENA*10)
	Mostrar "DECENA = " DECENA
	//obtengo la unidad restando al numero original CENTENA*100 Y DECENA*10
	UNIDAD = Num3C - CENTENA*100 - DECENA*10
	Mostrar "UNIDAD = " UNIDAD
		Si UNIDAD == CENTENA Entonces
		Escribir "el numero ", Num3c " ingresado es capicua"
		SiNo
		Escribir "el numero ", Num3C " no es capic�a "
		FinSi
		
FinAlgoritmo
