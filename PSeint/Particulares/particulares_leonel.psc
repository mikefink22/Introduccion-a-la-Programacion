Algoritmo particulares_leonel
	Definir tiempoTranscurrido,naftaGastada,fraccionHoras,precioNafta,costoMinutos Como Real;
	Definir respuesta Como Caracter;
	Escribir "Devolvi� el auto antes de las 2 horas?";
	Leer respuesta;
	Si respuesta == "si" Entonces
		Escribir "El monto a abonar es de $400 pesos y la nafta va de regalo";
	SiNo
		Escribir "Ingrese cu�nto tiempo utiliz� el auto?";
		Leer tiempoTranscurrido;
		Escribir "Ingrese cu�ntos litros de nafta se gast�?";
		Leer naftaGastada;
		precioNafta = naftaGastada * 40;
		fraccionHoras = tiempoTranscurrido * 60;
		costoMinutos = fraccionHoras * 5.20;
		Escribir "El monto a pagar es de " costoMinutos+precioNafta;
	FinSi
FinAlgoritmo
