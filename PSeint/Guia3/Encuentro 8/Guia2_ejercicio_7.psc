Algoritmo ejercicio_7
	definir x, num,i Como entero
	
	i=0
	x = aleatorio(1,10)
	
	Escribir "Bienvenido al mi Juego"
	Escribir "Tienen que adivinar el n�mero que estoy pensando"
	
	Hacer		
		//interacci�n con el usuario cuando no encuentra el numero"
		Segun i Hacer
			1:
				Escribir "nono.. no estaba pensando en el numero " num  
			2:
				Escribir "Casi... pero noo, no es el numero " num
			3:
				Escribir "nada..."
			4:
				Escribir "Es mejor que te rindas."
			5:
				Escribir " No te descocentro m�s para que tengas mas suerte!! JAJAJAJAJJA!!"
		Fin Segun
		
		Escribir ""
		Escribir "Ingrese un n�mero"
		leer num
		i=i+1
		
	Mientras Que x <> num
	
	
	Escribir "Felicidades!!!! has adivinado mi n�mero"
	Escribir ""
	Escribir "Reiniciar, para volver a jugar"
	
	Escribir ""
	Escribir "Numero que estaba pensando " x
FinAlgoritmo
