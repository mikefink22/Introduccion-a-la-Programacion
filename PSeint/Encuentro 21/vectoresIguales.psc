Algoritmo vectoresIguales
	Definir a, b, i,n  como Entero
	Definir x Como Logico
	leer n
	Dimension a[n], b[n]
	llenarArrays(a,b,n)
	x = validacion(a,b,n)
	Si x = Verdadero Entonces
		Escribir "Los arreglos son iguales"
	Sino 
		Escribir "Los arreglos son distintos"
	FinSi
	Para i = 0 hasta n-1
		Escribir sin saltar "[ " a[i] " ]"
	FinPara
	Escribir ""
	Para i = 0 hasta n-1
		Escribir sin saltar "[ " b[i] " ]"
	FinPara
	Escribir ""
FinAlgoritmo

Subproceso llenarArrays(a Por Referencia,b Por Referencia,n)
	Definir i Como Entero
	Para i = 0 hasta n-1 Hacer
		a[i] = aleatorio(1,2)
		b[i] = aleatorio(1,2)
	FinPara
FinSubProceso

Funcion retorno = validacion(a,b,n)
	definir i,cont Como Entero
	cont=0
	Definir retorno Como Logico
	retorno = Verdadero
	Para i = 0 hasta n-1 Hacer
		Si a[i] <> b[i] Entonces
			retorno = Falso
		FinSi
	FinPara

	FinFuncion




