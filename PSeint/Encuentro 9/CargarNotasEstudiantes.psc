///		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá las 3 notas y calculará todos informes claves que requiere el docente.

///Este ejercicio consiste en que el profesor debe cargar el nombre y las notas de un estudiante mientras haya algún estudiante que cargar. 
///Después calcular:
//	Nota promedio final de los estudiantes que reprobaron el curso (si tiene una nota final inferior a 6.5)
//	Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//	La mayor nota obtenida en las exposiciones.
//	Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
Algoritmo informesClaveEstudiantes
	Definir notaFinal, nTPI, nExp, nExpMayor, nParcial,promRep, suma Como Real
	Definir alumno Como Caracter
	Definir rep, total, k, l como Entero
	rep=0 //i contador que usaré para contar los reprobados
	total=0 //j contador que usaré para contar el total de alumnos
	k=0 //k contador de alumnos con nota de integrador mayor a 7.5
	l=0 //l contador de alumnos con nota en el parcial entre 4.0 y 7.5
	suma=0
	Hacer
		Escribir "Nombre del alumno"
		Leer alumno
		Si alumno <> ""
			total=total+1
			Escribir "Ingrese las notas del alumno " alumno
			Escribir "Ingrese la nota del trabajo práctico integrador:"
			Leer nTPI
			Escribir "Ingrese la nota de la Exposición oral:"
			Leer nExp
			Si total=1
				nExpMayor = nExp
			FinSi
			Escribir "Ingrese la nota del Parcial:"
			Leer nParcial
			notaFinal = 0.35*nTPI + 0.25*nExp + 0.4*nParcial
			si notaFinal<6.5
				Escribir "El alumno reprobó"
				rep=rep+1
				suma = suma+notaFinal
			FinSi
			si nTPI >7.5
				k=k+1
			FinSi
			Si nParcial>=4 y nParcial<=7.5
				l=l+1
			FinSi
			si nExp>nExpMayor
				nExpMayor = nExp
			FinSi
			
		FinSi
	Mientras Que alumno <> ""
	Escribir "el total de alumnos ingresados es: " total
	Escribir "el total de alumnos reprobados es: " rep
	Si REP>0
		promRep = suma/REP
		Escribir "El promedio final de los alumnos reprobrados es ", promRep
	SiNo
		Escribir "no hay alumnos reprobados"
	FinSi
		Escribir "El porcentaje de alumnos con nota del Integrador mayor a 7.5 es: " k/TOTAL *100 " %"
		Escribir "La mayor nota obtenida en las exposiciones es " nExpMayor
		Escribir "La cantidad de alumnos que obtuvieron nota entre 4.0 y 7.5 del parcial es: " l
	

FinAlgoritmo
