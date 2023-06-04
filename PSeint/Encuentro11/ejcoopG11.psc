Algoritmo ejcoopG11
	///Crear un sistema para una máquina de reciclaje de botellas automática que nos pagará
	//dinero por la cantidad de plástico reciclado.
	//1) Ingresar usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta
	Definir usuario, pass, rta Como Caracter
	Definir i,alt,N, n1, n2, n3 como Entero
	Definir peso, saldo, suma como Real
	
	Hacer 
		Escribir "Ingresar Usuario:"
		Leer usuario
		Si usuario <> "A_D"
			Escribir sin saltar "El usuario " "*" usuario "*" " no existe, por favor "
		FinSi
	Mientras Que usuario<>"A_D"
	i=1
	Hacer 
		Escribir "Ingrese su contraseña: "
		Leer pass
		i=i+1
		Si pass<>"CdL"
			Escribir "Contraseña incorrecta"
		FinSi
	Mientras Que pass<>"CdL" y i<=3
	Si i<=3 o pass="CdL"
		Saldo = 0
			Hacer
				Escribir "MENU PRINCIPAL"
				Escribir "----------------------------"
			Escribir "1. Ingresar botellas"
			Escribir "2. Consultar saldo"
			Escribir "3. Salir"
			Escribir " "
			Escribir "Elija una opción por favor"
				
			Leer alt
			Segun alt
				1: Escribir "Ingresar botellas"
					Leer N
					peso=0
					n1 = 0
					n2 = 0
					n3 = 0
					para i=1 Hasta N
						peso=aleatorio(100,3000)
						suma = 0+peso
						Mostrar "El peso de la botella " i " es " peso
						Si peso<500
							n1 = 50 + n1
						Fin Si
						Si peso >1501
							n3 = 200 + n3
						Sino											
							n2 = 125+n2
						FinSi
					FinPara
					
					Escribir " "
					Esperar 0.5 segundos
					Escribir "Se ofrece $" n1+n2+n3 " por las botellas "
					Escribir "Acepta? S/N "
					
					lEER rta
					rta = minusculas (rta)
					Si rta="s"
						Saldo = saldo + n1+n2+n3
					SiNo
						Escribir "Devolviendo Material"
					FinSi
					
					Escribir "Se le ha pagado $" n1+n1+n3 " por las botellas entregadas"
					Escribir "Regresando al menú principal..."
					Escribir " "
					Esperar 0.5 segundo
					
				2: Escribir "Consultar saldo"
					Escribir "Consultando saldo..."
					Escribir " "
					Escribir "Su saldo es de $ " saldo
					//Hacer
						//Escribir "¿Desea regresar al menú principal? s/n"
						//Leer rta
					//Mientras Que rta<>"s"
					Escribir " "
					Escribir "Regresando al menú principal..."
					Escribir " "
					Esperar 1 segundo
					
				3: Escribir "Salir"
					Escribir "Gracias por visitarnos"
					FinSegun
		Hasta Que alt=3
	SiNo
		Escribir "Ha agotado sus intentos de ingreso"
	FinSi
FinAlgoritmo
