Algoritmo tempMedia
	//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
	//m�xima y m�nima. 
	//Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo la temperatura m�xima 
	//y m�nima de n d�as y vaya mostrando la media de cada d�a. El 	programa pedir� el n�mero de d�as 
	//que se van a introducir.
	Definir N, i Como Entero
	Definir min, max Como real
	
	Escribir "Ingrese un n�mero de d�as del que desea conocer la temperatura media "
	Leer N
	para i=1 Hasta N
		Mostrar "dia " i
		Escribir "M�nima"
		Leer min
		Escribir "M�xima"
		Leer max	
		Escribir sin saltar "La temperatura media del d�a " i " fue " 
		temperaturamedia(min,max)
	
	Fin Para
	
	FinAlgoritmo

  
	
	
	
subproceso temperaturamedia  (min, max)
	Definir media como real
		media=(min+max)/2
		Escribir sin saltar media "�C"
		Escribir " "
		FinSubProceso
		