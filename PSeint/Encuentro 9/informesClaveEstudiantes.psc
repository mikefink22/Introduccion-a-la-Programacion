//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
///	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
///	reprueba el curso si tiene una nota final inferior a 6.5
///		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
///		§ La mayor nota obtenida en las exposiciones.
///		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.


Algoritmo C9b3
	
	Definir est, i, cont, cont2 Como Entero
	Definir not1, not2, not3, promDes, contInt, notMax2 Como Real
	
	
	Escribir "Indique la cantidad de estudiantes"
	Leer est
	Si est>0
	cont=0
	promDes=0
	contInt=0
	notMax2=0
	cont2=0
	
	para i=1 Hasta est Hacer
		Escribir "Vamos a ingresar las notas del estudiante ", i
		Escribir "Ingresar la nota del trabajo practico integrador"
		Leer not1
		Escribir "Ingresar la nota de la exposición"
		Leer not2
		Escribir "Ingresar la nota del parcial"
		Leer not3
		
		si (not1*0.35)+(not2*0.25)+(not3*0.4)<6.5 Entonces
			cont=cont+1
			promDes=promDes+(not1*0.35)+(not2*0.25)+(not3*0.4)
			
		FinSi
			si not1>7.5 Entonces
				contInt=contInt+1
			FinSi
				si not2>notMax2 Entonces
					notMax2=not2
				FinSi
					si not3>=4.0 y not3<=7.5 Entonces
						cont2=cont2+1
					FinSi
					
	FinPara
	Si cont<>0 Entonces
		Escribir "La nota final de los desaprobados es: ", promDes/cont
	SiNo
		Escribir "No hay alumnos desaprobados"
	FinSi
	Escribir "El porcentaje de alumnos con nota mayora 7.5 es: " (contInt/est)*100, "%"
	Escribir "La mayor nota obtenida en la exposición es: ", notMax2
	Escribir "La cantidad de alumnos que obtuvieron nota entre 4.0 y 7.5 del parcial es: ",cont2
SiNo
	Escribir "No ha ingresado un número válido de alumnos"
FinSi

FinAlgoritmo
