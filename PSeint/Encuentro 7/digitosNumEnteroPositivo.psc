Algoritmo digitosNumEnteroPositivo
	//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin 
	//convertirlo a cadena 
	//Nota: investigar la función trunc().
	Definir num,aux Como Real
	Definir i Como Entero
	i=0
	Escribir "Ingrese un número entero positivo"
	Leer num
	aux = num
	Repetir
		i=i+1
		num=trunc(num/10)
		Mostrar "num: " num
		Mostrar "i: " i
	Mientras Que num>0
	Escribir "El número " , aux " tiene " i  " dígitos"
FinAlgoritmo
