algoritmo test	
	Definir i,j Como Entero
	Definir usuario,contrasena,menu,compra Como Caracter
	Definir botella,pesoBot,valorBot1,valorBot2,valorBot3,saldoBot1,saldoBot2,saldoBot3,saldo,saldo2,saldoTotal Como Entero
	// Definir salir Como Caracter
	Definir login Como Logico
	saldoBot1 <- 0
	saldoBot2 <- 0
	saldoBot3 <- 0
	i <- 0
	saldoTotal <- 0
	login <- Falso
	Escribir 'Bienvenido a la red de reciclaje de botellas. Presione cualquier tecla para comenzar.'
	Esperar Tecla
	Borrar Pantalla
	Mientras i<3 Y login=Falso Hacer
		i <- i+1
		Escribir 'Ingrese su usuario.'
		Leer usuario
		Si usuario='Albus_D' Entonces
			Escribir 'Ingrese la contraseña.'
			Leer contrasena
			Si contrasena='caramelosDeLimon' Entonces
				login <- Verdadero
			SiNo
				Escribir 'Contraseña incorrecta'
			FinSi
		SiNo
			Escribir 'Su usuario es incorrecto.'
		FinSi
	FinMientras
	Mostrar "El usuario ingresado fue" usuario " y la contraseña ingresada fue " contrasena
	Esperar 1 Segundos
	Borrar Pantalla
	Repetir
		Escribir 'A- Ingresar botellas'
		Escribir 'B- Saldo'
		Escribir 'C- Salir'
		Leer menu
		Esperar 2 Segundos
		Borrar Pantalla
		menu <- Mayusculas(menu)
		Si menu='A' Entonces
			Escribir 'Cuántas botellas ingresará al sistema?'
			Leer botella
			Para j<-1 Hasta botella Hacer
				pesoBot <- Aleatorio(100,3000)
				Si pesoBot<=500 Entonces
					valorBot1 <- 50
					saldoBot1 <- saldoBot1+valorBot1
				FinSi
				Si pesoBot>=501 Y pesoBot<=1500 Entonces
					valorBot2 <- 125
					saldoBot2 <- saldoBot2+valorBot2
				FinSi
				Si pesoBot>=1501 Entonces
					valorBot3 <- 200
					saldoBot3 <- saldoBot3+valorBot3
				FinSi
			FinPara
			saldo <- saldoBot1+saldoBot2+saldoBot3
			saldo2 <- 0
			Escribir 'Por sus ',botella,' botellas, le ofrecemos: $',saldo
			Escribir 'Acepta esta transacción? Responder con SI o NO'
			Leer compra
			compra <- Mayusculas(compra)
			Si compra='SI' Entonces
				Escribir 'Lo acreditaremos a su saldo'
				saldoTotal <- saldoTotal+saldo
			SiNo
				Escribir 'Devolviendo botellas'
				saldoTotal <- saldoTotal+saldo2
			FinSi
		FinSi
		Si menu='B' Entonces
			Escribir 'Su saldo actual es: $',saldoTotal
		FinSi
		Esperar 3 Segundos
		Borrar Pantalla
	Mientras Que menu='A' O menu='B'
FinAlgoritmo
