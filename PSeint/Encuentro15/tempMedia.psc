Algoritmo tempMedia
	//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
	//máxima y mínima. 
	//Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo la temperatura máxima 
	//y mínima de n días y vaya mostrando la media de cada día. El 	programa pedirá el número de días 
	//que se van a introducir.
	Definir N, i Como Entero
	Definir min, max Como real
	
	Escribir "Ingrese un número de días del que desea conocer la temperatura media "
	Leer N
	para i=1 Hasta N
		Mostrar "dia " i
		Escribir "Mínima"
		Leer min
		Escribir "Máxima"
		Leer max	
		Escribir sin saltar "La temperatura media del día " i " fue " 
		temperaturamedia(min,max)
	
	Fin Para
	
	FinAlgoritmo

  
	
	
	
subproceso temperaturamedia  (min, max)
	Definir media como real
		media=(min+max)/2
		Escribir sin saltar media "ºC"
		Escribir " "
		FinSubProceso
		