//Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
//	est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
//		se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
//		coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
//VITAL"
Algoritmo Encuentro5_ejemploGuia
	Definir horarioEntrada, horarioIngreso Como Real;
	Escribir "Ingrese el horario en el que entr� al zoom";
	horarioIngreso = 19;
	leer horarioEntrada;
	Si horarioEntrada >= horarioIngreso Y horarioEntrada <= (horarioIngreso+0.15) Entonces
		Escribir "Llegaste a tiempo, tienes presente";
	sino
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, "
		Escribir Sin Saltar "tu participaci�n en el equipo es VITAL";
	FinSi
FinAlgoritmo
