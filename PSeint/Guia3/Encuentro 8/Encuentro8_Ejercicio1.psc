//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.
Algoritmo Encuentro8_ejercicio1
	Definir contra Como Caracter;
	Definir contador Como Entero;
	contador = 0;
	Hacer
		contador = contador + 1
		Escribir "Ingrese la contrase�a";
		leer contra;
		contra = Minusculas(contra);
		Si contra == "eureka" Entonces
			Escribir "Ingresaste la contrase�a correcta!";
			contador = 3;
		SiNo
			Escribir "Error, contrase�a incorrecta";
			Si contador < 3 Entonces
				Escribir "Tiene " 3 - contador " intentos";
			SiNo
				Escribir "Fall� los 3 intentos.";
			FinSi
		FinSi
	Mientras Que contador <= 2
FinAlgoritmo