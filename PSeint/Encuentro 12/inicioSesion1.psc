///Crear una funci�n llamada "Login" 
//Recibe un nombre de usuario y una contrase�a
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". 
//Adem�s tenemos solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Algoritmo inicioSesion1
	Definir usuario, pass Como Caracter
	Definir ok Como Logico
	Escribir "Ingrese su usuario"
	Leer usuario
	ok = login(usuario)
	Mostrar "El login ha sido " ok
	
FinAlgoritmo

funcion usPass = login(usuario)
	Definir usPass Como Logico
	Definir pass como Caracter
	Definir iUs,iPass Como Real
	iUs=1
	iPass=1
	UsPass=Falso
	Mientras (iUs+iPass)<=3 y UsPass=Falso
		Si usuario="usuario1"
			iPass=1
			Escribir "Usuario correcto"
			Escribir "Ingrese su contrase�a por favor "
			Leer pass
			Mientras pass<>"asdasd" y (iPass+iUs)<=3
				Escribir "Contrase�a incorrecta"
				Escribir "Ingrese su contrase�a nuevamente"
				Leer pass
				Si pass<>"asdasd"
					iPass=iPass +1
					//Mostrar "intento passw " iPass
				FinSi
			FinMientras
			Si pass="asdasd"
				usPass=Verdadero
			FinSi
		SiNo
			Si usuario<>"usuario1"
				iUs=iUs+1
				//Mostrar "intentos usuario " iUs
			FinSi
			Escribir "Usuario incorrecto. Intente nuevamente"
			Leer usuario
		FinSi
		FinMientras
		
	
	
FinFuncion
	