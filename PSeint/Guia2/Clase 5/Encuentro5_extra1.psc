Algoritmo Encuentro5_extra1
	Definir nota1,nota2,nota3,notaPromedio Como Real;
	Escribir "Ingrese las 3 notas que sac� el alumno";
	leer nota1,nota2,nota3;
	notaPromedio = (nota1+nota2+nota3) * 10 / 3;
	Si notaPromedio > 70 Entonces
		Escribir "El alumno aprob�! Sac� " notaPromedio;
	SiNo
		Escribir "El alumno reprob�, no lleg� a 70 puntos, sac� " notaPromedio " puntos";
	FinSi
FinAlgoritmo
