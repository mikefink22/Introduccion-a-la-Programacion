Algoritmo notasRegistradas
	//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus N estudiantes. La nota final se compone de 
	//un trabajo práctico Integrador (35%), una //Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
	//sus estudiantes:
	//Nota promedio final de los estudiantes que reprobaron el curso (si tiene una nota final inferior a 6.5)
	//	Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	//	La mayor nota obtenida en las exposiciones.
	//	Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	Definir notaFinal, nTPI, nExp, nExpMayor, nParcial,promRep, suma Como Real
	Definir alumno Como Caracter
	Definir rep, N,i, int,parcial como Entero
	Escribir "¿cuantas notas tiene registradas?"
	Leer N
	Si N>0 Entonces
		
		rep=0
		i=0
		int=0
		parcial=0
		Para i = 1 Hasta N
			Escribir "Ingrese las notas del alumno " i
			Escribir "Ingrese la nota del trabajo práctico integrador del alumno: " i
			Leer nTPI
			Escribir "Ingrese la nota de la Exposición oral del alumno: " i
			Leer nExp
			Escribir "Ingrese la nota del Parcial del alumno: " i
			Leer nParcial
			notaFinal = 0.35*nTPI + 0.25*nExp + 0.4*nParcial
			si notaFinal<6.5
				Escribir "El alumno reprobó"
				rep=rep+1
				suma = suma+notaFinal
			FinSi
			
			Si nTPI >7.5
				int = int+1
			FinSi
			
			Si i=1 
				nExpMayor=nExp
			FinSi
			Si i>1 y nExp>nExpMayor
				nExpMayor = nExp
			FinSi
			Si nParcial>=4 y nParcial<=7.5 Entonces
				parcial = parcial +1
			FinSi
			
		FinPara
		
		Escribir "el total de alumnos ingresados es: " N
		Escribir "el total de alumnos reprobados es: " rep
		si rep>0
		promRep = suma/REP
		Escribir "El promedio final de los alumnos reprobrados es ", promRep
	SiNo
		Escribir "No hay alumnos reprobrados"
		Finsi
		Escribir "El porcentaje de alumnos con nota del Integrador mayor a 7.5 es: " int/N *100 " %"
		Escribir "La mayor nota obtenida en las exposiciones es " nExpMayor
		Escribir "La cantidad de alumnos que obtuvieron nota entre 4.0 y 7.5 del parcial es: " parcial
	Sino 
		Escribir "No hay notas registradas"
	FinSi
	
FinAlgoritmo
