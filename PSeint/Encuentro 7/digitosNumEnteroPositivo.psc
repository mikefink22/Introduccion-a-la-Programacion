Algoritmo digitosNumEnteroPositivo
	//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin 
	//convertirlo a cadena 
	//Nota: investigar la funci�n trunc().
	Definir num,aux Como Real
	Definir i Como Entero
	i=0
	Escribir "Ingrese un n�mero entero positivo"
	Leer num
	aux = num
	Repetir
		i=i+1
		num=trunc(num/10)
		Mostrar "num: " num
		Mostrar "i: " i
	Mientras Que num>0
	Escribir "El n�mero " , aux " tiene " i  " d�gitos"
FinAlgoritmo
