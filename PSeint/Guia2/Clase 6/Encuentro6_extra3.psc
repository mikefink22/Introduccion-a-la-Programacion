Algoritmo Encuentro6_extra3
	Definir num Como Entero;
	Escribir "Ingrese un n�mero";
	leer num;
	Segun Longitud(ConvertirATexto(num)) Hacer
		1: Escribir "El n�mero tiene 1 d�gito";
		2: Escribir "El n�mero tiene 2 d�gitos";
		3: Escribir "El n�mero tiene 3 d�gitos";
		4: Escribir "El n�mero tiene 4 d�gitos";
		5: Escribir "El n�mero tiene 5 d�gitos";
		De Otro Modo:
			Escribir "La longitud del n�mero no se reconoce";
	FinSegun
FinAlgoritmo
