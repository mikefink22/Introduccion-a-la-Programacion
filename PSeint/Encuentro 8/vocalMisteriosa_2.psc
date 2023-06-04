Algoritmo vocalMisteriosa_2
	//Vamos a hacer nuevamente el ejercicio de la vocal misteriosa, pero esta vez con una estructura
	//Hacer-Mientras. ¿Puedes notar cuál es la diferencia entre ambas estructuras?
	Definir vocal Como Caracter
	Escribir "Descubra la vocal secreta"
	Hacer
		Escribir "ingrese una vocal"
		Leer vocal
		vocal = Minusculas(vocal)
	Mientras Que (vocal <> "a")
	Escribir "Usted descubrió la vocal secreta, esta es: " vocal
FinAlgoritmo
