Algoritmo Encuentro5_ejercicioExtra4
	Definir alquilerPorHora,nafta,naftaGastada,horasDeUso,minutosDeUso Como Real;
	Definir respuesta Como Caracter;
	Escribir "Volvi� antes de las 2 horas?";
	leer respuesta;
	Si respuesta == "si" Entonces
		alquilerPorHora = 400;
		Escribir "Lo que tiene que pagar es " alquilerPorHora;
	SiNo
		Escribir "Cu�ntas horas de uso tuvo el auto";
		leer horasDeUso;
		Escribir "Cu�ntos litros de nafta gast�?";
		leer naftaGastada;
		naftaGastada = naftaGastada * 40;
		minutosDeUso = horasDeUso * 60 * 5.20;
		Escribir "Lo que tiene que pagar es " naftaGastada+minutosDeUso; 
	FinSi
FinAlgoritmo