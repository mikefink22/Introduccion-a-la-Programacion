Algoritmo MAQUINA
	
	definir usu, clav, op como caracter 
	definir  aux, int, bot, peso, pesoTot, monto1, montototal1,monto2, montototal2,monto3, montototal3, mt, i como entero 
	definir sald como real 
	definir login Como Logico
	login<-falso
	usu=""
	clav =""
	int<-0
	pesoTot=0
	montototal1<-0
	montototal2<-0
	montototal3<-0
	bot<-0
	peso=Aleatorio(100,3000)
	aux=0
	
	
	Mientras  int <3 y usu<>"Albus_D" y clav <>"caramelosDeLimon" Hacer
		
		escribir "por favor ingrese su usuario"
		leer usu
		escribir "por favor ingrese su clave" 
		leer clav
		
		si usu<>"Albus_D" y clav <>"caramelosDeLimon" entonces 
			escribir "por favor intentelo de nuevo"
		sino 
			login=Verdadero
			
		FinSi
		
		int=int+1
	Fin Mientras
	
	
	escribir "1_ ingresar botellas"
	
	escribir "2_ consultar saldo" 
	
	Escribir "3_ salir" 
	leer op
	
	
	Segun op Hacer
		"1":
			escribir "Ingrese el numero de botellas" 
			leer bot
			Para i<-1 Hasta bot  Hacer
				
				si peso <= 500 entonces 
					aux=aux+1
					montototal1=50*aux
				FinSi
				
				si peso > 500 y peso < 1501
					aux=aux+1
					montototal2=125*aux
				FinSi
				
				si peso >= 1501 
					aux=aux+1
					montototal3=200*aux
				FinSi
				Mostrar " i " i
			Fin Para
			
		"2":
			escribir "opcion 2"
		De Otro Modo:
			escribir "ingrese una opcion valida" 
	Fin Segun
	Escribir peso
	mt=montototal1+montototal2+montototal3
	Escribir mt
	
FinAlgoritmo