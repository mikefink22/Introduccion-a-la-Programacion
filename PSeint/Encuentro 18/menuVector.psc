///Menú
//A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//D. Llenar Vector C con la resta de los vectores B y A.
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar
//F. Salir.

Algoritmo menuVector
	definir N como Entero
	
	Escribir "Ingrese cualquier tecla para ingresar al programa"
	Esperar Tecla
		
	
	Escribir "¿Cual es el tamaño del vector?"
	Leer N
	Escribir "Elija una opción:"
	Escribir "A. Llenar Vector A."
	Escribir "B. Llenar Vector B."
	Escribir "C. Calcular Vector C como la suma de A y B."
	Escribir "D. Calcular Vector D como la resta entre B y A"
	Escribir "E. Mostrar Vector"
	Escribir "F. Salir."

	
	menu(N)
	
FinAlgoritmo

subproceso menu(N)
	Definir x como Caracter
	definir vectorA, vectorB, vectorC,i,v como Entero
	dimension vectorA(N), vectorB(N), vectorC(N)
	Leer x
	x = Mayusculas(x)
	Segun x
		"A":
			mAleatoria(vectorA,N)
			para i=0 hasta N-1
				Mostrar "Vector A <" i ">  --> " vectorA(i)
			FinPara
			menu(N)
		"B":
			mAleatoria(vectorB,N)
			para i=0 hasta N-1
				Mostrar "Vector B <" i ">  --> " vectorB(i)
			FinPara
			menu(N)
		"C":
			//vectorC(i) = vectorA(i) + vectorB(i)
			para i=0 hasta N-1
				vectorC(i) = vectorA(i) + vectorB(i)
				Mostrar "Vector C <" i ">  --> " vectorC(i)
			FinPara
			
			menu(N)
		"D": Mostrar "D"
		"E":
			Escribir "Que vector desea mostrar?"
			Leer v
			Segun v
				1: para i=0 hasta N-1
						Mostrar "Vector A <" i ">  --> " vectorA(i)
					FinPara
				2: para i=0 hasta N-1
						Mostrar "Vector B <" i ">  --> " vectorB(i)
					FinPara
				3: Para i=0 hasta N-1
						vectorC(i) = vectorA(i) + vectorB(i)
						Mostrar "Vector C <" i ">  --> " vectorC(i)
					FinPara
			FinSegun
			Mostrar "E"
		"F":
			Mostrar "Saliendo..."
			Esperar 1 Segundos
								
	FinSegun
		Mostrar "El programa ha finalizado"
FinSubProceso

Subproceso  mAleatoria(v,j)
	Definir i Como Entero
	Para i=0 Hasta j-1
		v(i) = Aleatorio(-100,100)
		//Mostrar v(i)
	FinPara
FinSubProceso

