Algoritmo dia15ej1
	definir A, B, aux Como Entero
	
	escribir "vamos a intercambiar el valor de A y B"
	escribir "ingrese el valor de A"
	leer A
	escribir "ingrese el valor de B"
	leer B
	aux=0
	intercambio(A,B,aux)
	FinAlgoritmo

subproceso intercambio(a,b,aux)
	aux=a
	a=b
	b=aux
	escribir "el valor de A ahora es ",a," y el valor de B es ",b
FinSubProceso
