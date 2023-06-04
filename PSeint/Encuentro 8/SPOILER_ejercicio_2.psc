//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
//	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//		m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
//			resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
//			similar tendr� el m�nimo.

Algoritmo ejercicio_2
	
	Definir min, max, promedio, num, suma, i Como Real
	
	
	escribir "ingresa un numero"
	Leer num
	

	suma=num
	i=0
	max = num
	min=num
	

	Hacer
		escribir "ingresa un numero"
		Leer num

		suma=suma+num
		i=i+1
		
		escribir 'i ' i
		
		
		si num > max Entonces
			max = num
			
		SiNo
			si num < min y num <> 0 Entonces
				min= num
				escribir 'min ' min
			FinSi
		FinSi
		
	
	Mientras Que num > 0
	
	escribir 'max ' max
	escribir 'min ' min
	Escribir "El promedio entre el minimo y el maximo es " (min+max)/2
	Escribir "El promedio de todos los numeros ingresados es " suma/i
	
FinAlgoritmo
