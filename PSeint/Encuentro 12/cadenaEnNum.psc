///Funci�n que reciba un numero en forma de cadena y lo devuelva como numero entero. 
//El programa podr� recibir n�meros de hasta 3 d�gitos. 
//Nota: no poner n�meros con decimales ni letras. 

Algoritmo cadenaEnNum
	Definir text Como Caracter
	Definir conv como Entero
	Hacer 
		Escribir "Ingrese un n�mero de hasta 3 cifras"
		Leer text		
	Mientras Que longitud(text)>2
	
	conv=convCadena(text)
	Mostrar conv
	Mostrar conv/10
	//Mostrar text/10 // es un error xq no se puede operar con datos Caracter
	
FinAlgoritmo

funcion num=convCadena(text)
	Definir num Como Entero
	num=ConvertirANumero(text)
FinFuncion
	