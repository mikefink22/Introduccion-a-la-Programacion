Algoritmo sin_titulo
	definir hora, minutos, ss, tiempo, totalSegundos, segundosRestantes Como Real
	escribir "hora de salida"
	leer hora
	escribir "minutos de salida"
	leer minutos 
	escribir "segundos de salida"
	leer ss
	escribir "duracion del viaje en segundos a B"
	leer tiempo
	// convertimos la hora dada por el usuario a segundos y le sumamos los segundos a ciudad B
	totalSegundos = (hora *3600) + (minutos *60) + ss + tiempo;
	// total de segundos al formato hora.
	hora = totalSegundos / 3600;
	segundosRestantes = totalSegundos % 3600;
	minutos = segundosRestantes / 60;
	ss = segundosRestantes % 60;
	Escribir "la hora de llegada sera" , trunc(hora) ";" trunc(minutos) ";" trunc(ss)
	
	
	
FinAlgoritmo
