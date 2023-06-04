Algoritmo claveEureka
	Definir clave como Caracter
	Definir i como Entero
	i=0
	Hacer 
		Escribir "Ingrese su contraseña"
		Leer clave
		i= i+1
		//Si la condición es verdadera el proceso continúa ejecutándose. Las dos condiciones 
		Mientras Que clave<>"eureka" y i<3  // deben ser falsas para que se detenga. 
		
		Si clave="eureka"
		Escribir "Ha ingresado al sistema"
	SiNo
		Escribir "Ha agotado sus intentos de ingreso"
	FinSi
	
FinAlgoritmo
