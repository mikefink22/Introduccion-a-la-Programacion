Algoritmo buscarEnVector
	Definir vector,num Como real
	Definir tamanio Como Entero
	
	Escribir "ingrese tamanio del vector"
	leer tamanio
	Dimension vector(tamanio)
	
	cargarNumeros(vector,tamanio)
	
	Escribir "ingrese numero a buscar en el vector:"
	leer num
	mostrarVector(vector,tamanio)
	mostrarPosicionesBuscadas(vector,tamanio,num)
	
	
FinAlgoritmo

SubProceso cargarNumeros(vector,tamanio)
	Definir i Como Entero
	para i = 0 Hasta tamanio-1 Hacer
		Escribir "ingrese ", (i+1), "° numero"
		leer vector[i]
	FinPara
FinSubProceso

SubProceso mostrarVector(vector,tamanio)
	Definir i Como Entero
	Escribir Sin Saltar "["
	para i = 0 Hasta tamanio-1 Hacer
		Escribir Sin Saltar vector[i] 
		si i<> tamanio-1 Entonces
			Escribir Sin Saltar ", "
		FinSi
	FinPara
	Escribir "]"
FinSubProceso

SubProceso mostrarPosicionesBuscadas(vector,tamanio,num)
	Definir i Como Entero
	definir noEncontrado Como Logico
	noEncontrado = Verdadero
	para i=0 Hasta tamanio-1 Hacer
		si vector[i] == num Entonces
			noEncontrado = Falso
			Escribir "posicion= " i
		FinSi
	FinPara
	si noEncontrado Entonces
		Escribir "el numero no se encuentra dentro del vector"
	FinSi
FinSubProceso
