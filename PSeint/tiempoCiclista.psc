Algoritmo Ciclista
	//Cual es la hora de llegada de A a B
	Definir HH, MM, SS, T, HH1, MM1, SS1 COMO ENTEROS
	definir auxHH, auxMM, auxSS como reales
	Escribir "Hora, minuto y segundo de salida:"
	Leer HH, MM, SS
	Mostrar "El ciclista sale desde A a las ", HH " horas ", MM " minutos ", SS " segundos " 
	Escribir "Cuántos segundos tardó en llegar a B?"
	Leer T
	auxSS = T MOD 60
	auxMM = TRUNC((T/60)) MOD 60
	auxHH = TRUNC(T/3600)
	Mostrar "auxSS= ", auxSS
	Mostrar "auxMM= ", auxMM
	Mostrar "auxHH= ", auxHH
	HH1 = HH + auxHH
	MM1 = MM + auxMM
	SS1 = SS + auxSS
	Escribir "la hora de llegada fue a las ", HH1, " HORAS ", MM1, " MINUTOS " , SS1, " SEGUNDOS"
	FinAlgoritmo
