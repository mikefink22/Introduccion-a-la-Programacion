//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
//ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,	
//Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
//sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
//que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.


Algoritmo Ejercicio_Extra_8_matriz
	Definir matriz, rpta Como Entero
	Definir salir Como Logico
	Dimension matriz(5,5)
	
	salir = Falso
	
	matriz(4,4) = 0
	
	LlenarMatriz(matriz)
	VentasPorZona(matriz)
	
	MostrarMatriz(matriz)
	
	Hacer
		Escribir "Ingrese la opcion"
		Escribir "1) total de ventas por zona"
		Escribir "2) total de ventas de un representante"
		Escribir "3) total de ventas general"
		leer rpta
		
		Mientras rpta > 3 o rpta < 1 Hacer
			Escribir "Opcion incorrecta"
			Escribir "1) total de ventas por zona"
			Escribir "2) total de ventas de un representante"
			Escribir "3) total de ventas general"
			Leer rpta
		FinMientras
		
		Segun rpta Hacer
			1:
				Escribir "Elija la zona"
				Escribir "1) Norte"
				Escribir "2) Sur"
				Escribir "3) Este"
				Escribir "4) Oeste"
				Escribir "5) Centro"
				leer rpta
				Mientras rpta > 5 o rpta < 1 Hacer
					Escribir "Opcion incorrecta"
					Escribir "1) Norte"
					Escribir "2) Sur"
					Escribir "3) Este"
					Escribir "4) Oeste"
					Escribir "5) Centro"
					Leer rpta
				FinMientras
				
				Limpiar Pantalla
				Escribir "El total de ventas de la zona seleccionada es: " matriz(4, rpta-1)
			2:
				Escribir "Elija al Representante"
				Escribir "1) Juan"
				Escribir "2) Pedro"
				Escribir "3) Chiche"
				Escribir "4) Tito"
				leer rpta
				Mientras rpta > 4 o rpta < 1 Hacer
					Escribir "Opcion incorrecta"
					Escribir "1) Juan"
					Escribir "2) Pedro"
					Escribir "3) Chiche"
					Escribir "4) Tito"
					Leer rpta
				FinMientras
				Limpiar Pantalla
				TotalVendedor(matriz, rpta-1)
			3:
				Limpiar Pantalla
				TotalVentasGeneral(matriz)
				salir = Verdadero
		FinSegun
		MostrarMatriz(matriz)
	Mientras Que !salir
FinAlgoritmo

SubProceso MostrarMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	Para i = 0 Hasta  3 Hacer
		para j = 0 hasta 4 Hacer
			Escribir Sin Saltar matriz(i,j) "  "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso LlenarMatriz (matriz Por Referencia)
	Definir i, j Como Entero
 	
	Para i=0 Hasta 3 Hacer
		para j=0 Hasta 4 Hacer
			matriz(i,j) = Aleatorio(10,20)
		FinPara
	FinPara
FinSubProceso

SubProceso VentasPorZona (matriz Por Referencia)
	Definir i, j, suma Como Entero
	suma = 0
	
	Para j = 0 Hasta  4 Hacer
		Para i = 0 Hasta  3 Hacer
			suma = suma + matriz(i, j)
		FinPara
		matriz(4,j) = suma
	FinPara
	
FinSubProceso

SubProceso TotalVendedor (matriz Por Referencia, fila)
	Definir j Como Entero
	
	Para j = 0 Hasta  4 Hacer
		Escribir Sin Saltar matriz(fila, j) "  "
	FinPara
	Escribir ""
FinSubProceso

SubProceso TotalVentasGeneral(matriz Por Referencia)
	Definir j, suma Como Entero
	suma = 0
	
	Para j = 0 Hasta  4 Hacer
		suma = suma + matriz(4, j)
	FinPara
	
	Escribir "El total de ventas de todos los representantes es: " suma
FinSubProceso
	