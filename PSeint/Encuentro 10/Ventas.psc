//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, 
////cu�nto dinero deber� pagar en la semana a cada vendedor por concepto de comisiones de las ventas realizadas,
////y por otro lado, cu�nto deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones).
//Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.

Algoritmo sueldo_comis
	Definir vend, i, cantV, j Como Entero
	Definir sueldoB, comis, montV, com1, montTV Como Real
	
	Hacer
		Escribir "Ingrese la cantidad de vendedores"
		Leer vend
	Mientras Que vend<=0
	

	
	Para i=1 Hasta vend Hacer
		Escribir "Vendedor ", i
		Escribir "Ingrese su sueldo base por semana"
		Leer sueldoB
		Escribir "Ingrese la cantidad ventas realizadas en la semana"
		Leer cantV
		montTV=0
		para j <- 1 Hasta cantV
			Escribir "cuanto cobro por la ",j " venta"
			leer montV
			montTV=montTV+montV
		FinPara
		com1=montTV*0.1
		Escribir "La comisi�n por sus ventas en la semana es ", com1
		Escribir "EL sueldo base + comision es de ", com1+sueldoB
		
	FinPara
	
	
FinAlgoritmo
