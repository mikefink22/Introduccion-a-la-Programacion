//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Algoritmo priv
	definir respuesta Como Caracter
	Definir vectorA, vectorB, vectorC,tamanio Como Entero
	Definir salir,vecA, vecB,vecC Como Logico
	
	salir = Verdadero
	vecA = Falso
	vecB = Falso
	vecC = Falso
	Escribir "ingrese dimension de los vectores"
	leer tamanio
	Dimension vectorA[tamanio],vectorB[tamanio],vectorC[tamanio]
	
	Hacer
		Escribir "*******************************"
		Escribir "**    ingrese opcion         **"
		Escribir "*******************************"
		Escribir "** A- llenar vector A        **"
		Escribir "** B- llenar vector B        **"
		Escribir "** C- llenar vector C(suma)  **"
		Escribir "** D- llenar vector A(resta) **"
		Escribir "** E- Mostrar vector         **"
		Escribir "** F- Salir                  **"
		Escribir "*******************************"
		leer respuesta
		
		segun Mayusculas(respuesta) Hacer
			"A": 
				llenarVector(vectorA,tamanio)
				Escribir "vector A llenado"
				vecA=Verdadero
			"B": 
				llenarVector(vectorB,tamanio)
				Escribir "vector B llenado"
				vecB = Verdadero
			"C": 
				si vecA y vecB Entonces
					sumaVectores(vectorA,vectorB,vectorC,tamanio)
					Escribir "la suma de vectores ha sido cargada correctamente"
					vecC = Verdadero
				SiNo
					Escribir "alguno de los vectores no esta lleno"
				FinSi
			"D":
				si vecA y vecB Entonces
					restaVectores(vectorA,vectorB,vectorC,tamanio)
					Escribir "la resta de los vectores b-a ha sido cargada correctamente"
					vecC = Verdadero
				SiNo
					Escribir "alguno de los vectores no esta lleno"
				FinSi
			"E":
				menuMuestraVector(vectorA,vectorB,vectorC,tamanio,vecA,vecB,vecC)
			"F":
				salir = Falso
			De Otro Modo:
				Escribir "ingreso una opcion incorrecta..."
		FinSegun
		
	Mientras Que salir
	
	Escribir "*****************************************"
	Escribir "** GRACIAS POR HACERME SUFRIR          **"
	Escribir "*****************************************"
	
	
FinAlgoritmo

SubProceso llenarVector(vector,tamanio)
	definir i Como Entero
	
	para i<- 0 Hasta tamanio-1 Hacer
		vector[i] = Aleatorio(-100,100)
	FinPara
	
FinSubProceso

SubProceso sumaVectores(vector1,vector2,vector3,tamanio)
	Definir i Como Entero
	para i<- 0 Hasta tamanio-1 Hacer
		vector3[i] = vector1[i] + vector2[i]
	FinPara
FinSubProceso

SubProceso restaVectores(vector1,vector2,vector3,tamanio)
	Definir i Como Entero
	para i<- 0 Hasta tamanio-1 Hacer
		vector3[i] = vector2[i] - vector1[i]
	FinPara
FinSubProceso

SubProceso menuMuestraVector(vector1,vector2,vector3,tamanio,vecA,vecB,vecC)

	Definir salir Como Logico
	definir respuesta Como Caracter
	salir = Verdadero
	Hacer
		Escribir "Ingrese opcion"
		Escribir "A- mostrar vector A"
		Escribir "B- mostrar vector B"
		Escribir "C- mostrar vector C"
		Escribir "D- salir"
		leer respuesta
		
		Segun Mayusculas(respuesta) Hacer
			"A": 
				si vecA Entonces
					mostrarVector(vector1,tamanio)
				SiNo
					Escribir "el vector se encuentra vacio"
				FinSi
				
			"B": 
				si vecB Entonces
					mostrarVector(vector2,tamanio)
				SiNo
					Escribir "el vector se encuentra vacio"
				FinSi
			"C":
				si vecC Entonces
					mostrarVector(vector3,tamanio)
				SiNo
					Escribir "el vector se encuentra vacio"
				FinSi
			"D":
				salir = falso
			De Otro Modo:
				Escribir "opcion ingresada incorrecta"
		FinSegun
	Mientras Que salir
FinSubProceso

SubProceso mostrarVector(vector,tamanio)
	definir i Como Entero
	para i<- 0 Hasta tamanio-1 Hacer
		Escribir Sin Saltar vector[i], ", "
	FinPara
	Escribir ""
FinSubProceso


