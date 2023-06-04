Algoritmo NoS
	//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
	//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
	//diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	definir letra Como Caracter
	Escribir "Ingresar una N o S: "
	Leer letra
	letra = Mayusculas(letra)
	Si letra = "N" o letra = "S" Entonces
		Escribir "CORRECTO, la letra es una ", letra
	SiNo
		Escribir "INCORRECTO, la letra debe ser N o S y es una ", letra
	FinSi
FinAlgoritmo
