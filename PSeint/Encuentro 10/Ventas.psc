//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, 
////cuánto dinero deberá pagar en la semana a cada vendedor por concepto de comisiones de las ventas realizadas,
////y por otro lado, cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones).
//Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.

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
		Escribir "La comisión por sus ventas en la semana es ", com1
		Escribir "EL sueldo base + comision es de ", com1+sueldoB
		
	FinPara
	
	
FinAlgoritmo
