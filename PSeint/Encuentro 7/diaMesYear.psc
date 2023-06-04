Algoritmo diaMesYear
	//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
	//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
	//válida se debe imprimir la fecha cambiando el número que representa el mes por su
	//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	Definir dia, Mes, year como Entero
	Escribir "Ingresar día "
	Leer dia
	Escribir "Ingresar mes "
	Leer mes
	Escribir "Ingresar año "
	Leer year
	
	Si year>=1900 Y year<=2023 y dia >= 1 y dia <= 31 y mes >=1 y  mes <= 12 Entonces
		
		Si (year mod 4 <> 0) o (year mod 100 <>0) o (year mod 400=0) Entonces
			Si mes = 2 Y dia<=28 Entonces
				Escribir dia " de Febrero de " year
			SiNo
				Si ((year mod 4 = 0) o (year mod 100 = 0)) Y (year mod 400 <>0) Entonces
					Si mes = 2 Y dia<=29 Entonces
						Escribir dia " de Febrero de " year
					FinSi
				FinSi
			FinSi
			Segun mes Hacer
				4:
					Si dia>=1 Y DIA<=30 Entonces
						Escribir dia " de Abril de " year
					FinSi
				6:
					Si dia>=1 Y DIA<=30 Entonces
						Escribir dia " de Junio de " year
					FinSi						
				9:
					Si dia>=1 Y DIA<=30 Entonces
						Escribir dia " de Septiembre de " year
					FinSi
				11:
					Si dia>=1 Y DIA<=30 Entonces
						Escribir dia " de Noviembre de " year
					FinSi
				1:
					Si dia>=1 Y DIA<=31 Entonces
						Escribir dia " de Enero de " year
					FinSi
				3:
					Si dia>=1 Y DIA<=31 Entonces
						Escribir dia " de Marzo de " year
					FinSi
				5:
					Si dia>=1 Y DIA<=31 Entonces
						Escribir dia " de Mayo de " year
					FinSi
				7:
					Si dia>=1 Y DIA<=31 Entonces
						Escribir dia " de Julio de " year
					FinSi
				8:
					Si dia>=1 Y DIA<=31 Entonces
						Escribir dia " de Agosto de " year
					FinSi
				10:
					Si dia>=1 Y DIA<=31 Entonces
						Escribir dia " de Octubre de " year
					FinSi
				12:
					Si dia>=1 Y DIA<=31 Entonces
						Escribir dia " de Diciembre de " year
					FinSi
				De Otro Modo:
					Escribir "Hay un error en el mes ingresado"
			FinSegun
		FinSi
	SiNo
		escribir "La Fecha ingresada es incorrecta"
	FinSi
	
FinAlgoritmo