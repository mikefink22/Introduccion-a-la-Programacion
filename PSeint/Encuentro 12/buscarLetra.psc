////Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. 
//La funci�n debe devolver la cantidad de veces que encontr� la letra. 
//Nota: recordar el uso de la funci�n Subcadena().

Algoritmo buscarLetra
	Definir frase, letra Como Caracter
	Definir N Como Entero
	Escribir "Ingrese una palabra"
	Leer frase
	Escribir "�Que letra desea saber si est� contenida en la palabra " frase " ingresada?"
	Leer letra
	N=letraRepetida(Frase,letra)
	Escribir "La letra <" letra "> est� contenida <" N "> veces en la palabra <" frase ">"
		
FinAlgoritmo

Funcion L = letraRepetida(frase,letra)
	Definir L,i como Entero	
	i=0
	L=0
	Para i=0 Hasta Longitud(frase)-1
		Si Minusculas(letra)=subcadena(Minusculas(frase),i,i) Entonces
			L= L +1
		FinSi
	FinPara
	//Si L<>0
		//Escribir "La palabra " frase "tiene la letra " letra " repetida " L " veces"
	//SiNo
		//Escribir "La letra " letra " no est� contenida ni una vez en la palabra " frase
	//FinSi
FinFuncion
	