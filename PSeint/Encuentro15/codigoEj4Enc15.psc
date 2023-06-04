Algoritmo codigoEj4Enc15
	///Programa que procese una secuencia de caracteres ingresada por teclado y terminada en punto
	//Codifique la palabra o frase ingresada de la siguiente manera: 
	//cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres 
	//se mantienen sin cambios.
	///Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación correspondiente. 
	//Utilice la estructura "según" para la transformación.
	DEFINIR frase,frase1 Como CARACTER
	Escribir "Ingrese una oracion que termine en punto "
	Leer frase
	Mientras Subcadena(frase,(longitud(frase)-1),(longitud(frase)-1))<>"."
		Escribir "La oración todavía no termina en punto"
		Leer frase1
		frase1 = concatenar(frase," "+frase1)
		frase=frase1
	FinMientras
	
	Mostrar frase
	codificacion(frase)
		
FinAlgoritmo

Subproceso codificacion(frase)
	Definir l como Caracter
	Definir i como entero
	Mostrar sin saltar "La frase codificada es: "
	Para i=0 hasta longitud(frase)-1
		l=subcadena(frase,i,i)
		Segun l
		"a": l="@"
		"e": l="#"
		"i": l="$"
		"o": l="%"
		"u": l="*"
		De Otro Modo:
			l=l
	FinSegun
	Mostrar sin saltar l
		Fin Para
	EScribir " "
	FinSubProceso
	