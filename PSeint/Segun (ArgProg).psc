Algoritmo EjemploSegun
	
	/// Programa que segun un numero muestra
	/// el equivalente en numeros romanos
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	Segun num Hacer  
		1:
			Escribir "I"
		2:
			Escribir "II"
		3:	
			Escribir "III"
		4:
			Escribir "IV"
		5:
			Escribir "V"
		10:
			Escribir "X"
		50: 
			Escribir "L"
		100:
			Escribir "C"
		500:
			Escribir "D"
		1000: 
			Escribir "M"
			/// Si el numero no est� entre 1 y 5 usamos el de otro modo
		De Otro Modo:
			Escribir "El numero no se puede mostrar en romano."
	Fin Segun
	
	
	
FinAlgoritmo
