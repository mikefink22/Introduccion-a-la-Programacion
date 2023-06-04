//Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
//m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar nuestro
//usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.
//? Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
//correcta haremos que una variable llamada Login sea verdadera.
//? Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un bucle
//Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
//? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al men�
//de opciones:
//o Ingresar botellas
//o Consultar saldo
//o Salir
//? Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema. Una
//vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando cada
//botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y 3000 gr,
//que va a ser el peso de las botellas a reciclar (simulando que el usuario est� ingresando
//botellas en la m�quina). Una vez generado, seg�n el peso del material, usaremos un
//condicional m�ltiple para asignarle un valor monetario:
//o Si es menos de 500 gr, corresponden $50
//o Si es entre 501 gr y 1500 gr, corresponden $125
//o Si es m�s de 1501 gr, corresponden $200
//Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si
//el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (s�lo
//mostrar en pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
//principal.
Algoritmo Encuentro11_EjercicioCoop
	Definir usuario,contrasenia,respuesta Como Caracter;
	Definir Login Como Logico;
	Definir contador,cantidadBotellas, peso,saldo Como Entero;
	Escribir "Ingrese el usuario"
	Leer usuario;
	contador = 0;
	saldo = 0;
	Login = Falso;
	Si usuario = "Albus_D" Entonces
		Escribir "Ingrese la contrase�a";
		Leer contrasenia;
		Mientras contrasenia <> "caramelosDeLimon" Y contador < 2 Hacer
			contador = contador + 1;
			Escribir "Error, ingrese la contrase�a nuevamente";
			Leer contrasenia;
		FinMientras
		Si contrasenia == "caramelosDeLimon" Entonces
			Login = Verdadero;
		SiNo
			Escribir "Contrase�a erronea, se saldr� del sistema";
		FinSi
	FinSi
	
	Si Login == Verdadero Entonces
		Hacer
			Escribir "Ingrese la opci�n que desea realizar";
			Escribir "1: Para ingresar la cantidad de botellas";
			Escribir "2: Para consultar saldo";
			Escribir "3: Salir";
			Segun respuesta Hacer
				1: Escribir "Ingrese la cantidad de botellas";
					Leer cantidadBotellas;
					Para i = 1 Hasta cantidadBotellas Hacer
						peso = Aleatorio(100,3000);
						Si peso <= 500 Entonces
							Escribir "Se le dar� $50 pesos por esta botella";
							Escribir "Desea aceptar?";
							Leer respuesta;
							Si respuesta == "si" Entonces
								saldo = saldo + 50;
							SiNo
								Escribir "Devolviendo material"
							FinSi
						SiNo
							Si peso > 500 Y peso <= 1500 Entonces
								Escribir "Se le dar� $125 pesos por esta botella";
								Escribir "Desea aceptar?";
								Leer respuesta;
								Si respuesta == "si" Entonces
									saldo = saldo + 125;
								SiNo
									Escribir "Devolviendo material";
								FinSi
							SiNo
								Escribir "Se le dar� $200 pesos por esta botella";
								Escribir "Desea aceptar?";
								Leer respuesta;
								Si respuesta == "si" Entonces
									saldo = saldo + 200;
								SiNo
									Escribir "Devolviendo material";
								FinSi
							FinSi
						FinSi
					FinPara
				2: Escribir saldo;
				3: Login = Falso
				De Otro Modo:
			FinSegun
		Mientras Que Login = Verdadero;
	FinSi
FinAlgoritmo
