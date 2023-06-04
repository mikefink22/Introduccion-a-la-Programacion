Algoritmo n1n2n3
	Definir nota1,nota2,nota3 Como Entero
	Definir promedio como Real
	Definir validar1,validar2,validar3 Como Logico
	definir final Como Logico
	Escribir "escriba sus 3 notas: "
	leer nota1
	Si nota1>= 1 y nota1<= 100 Entonces
		validar1=verdadero
	SiNo
		validar1=Falso
	FinSi
	leer nota2 
	si nota2 >= 1 y nota2 <= 100 Entonces
		validar2=Verdadero
	SiNo
		validar2=Falso
	FinSi
	leer nota3
	si nota3 >= 1 y nota3 <= 100 Entonces
		validar3 =Verdadero
	SiNo
		validar3 = Falso
	FinSi
	Escribir "Las notas son ", nota1, " ", nota2, " ", nota3
	Escribir "La primer nota es: " validar1
	Escribir "La segunda nota es: " validar2
	Escribir "La tercer nota es: " validar3
	promedio = (nota1+nota2+nota3)/3
	Escribir "El promedio es de ", promedio
	Si promedio>=70 Entonces
		Escribir "El alumno aprueba el curso"
	SiNo
		Escribir "El alumno reprueba el curso"
	FinSi
FinAlgoritmo
