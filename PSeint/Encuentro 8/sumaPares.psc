Algoritmo sumaPares
	//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
	//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	//de los siguientes valores: 2+4+6+8+10.
	Definir N,i,suma  como enteros
	Escribir "Ingrese un número real de pares a sumar: "
	Leer N
	i=2 //el primer numero según la consigna es 2
		suma=0
	Repetir
		suma = suma +i
		i=i+2 //se avanza de 2 en 2
		Mostrar sin saltar "suma" suma		
	Mientras Que i<=N*2 //debe ir hasta el doble para llegar a los 5 pares
Mostrar "La suma de los " N " primeros números pares es: "	suma
FinAlgoritmo

