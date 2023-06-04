//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo Encuentro10_Ejercicio1
	Definir cantidadVendedores,cantidadVentas,i,j Como Entero;
	Definir sueldoBase, sueldoComisiones,sueldoTotal,valorVenta Como Real;
	Definir nombreVendedor Como Caracter;
	Escribir "Ingrese la cantidad de vendedores";
	Leer cantidadVendedores;
	sueldoComisiones = 0;
	sueldoTotal = 0;
	Para i = 1 Hasta cantidadVendedores Hacer
		sueldoComisiones = 0;
		Escribir "Ingrese el nombre del vendedor"
		Leer nombreVendedor;
		Escribir "Ingrese el sueldo base de " nombreVendedor;
		Leer sueldoBase;
		Escribir "Ingrese la cantidad de ventas que realiz� el vendedor " nombreVendedor;
		Leer cantidadVentas
		Si cantidadVentas > 0 Entonces
			Para j = 1 Hasta cantidadVentas Hacer
				Escribir "Ingrese el valor de la venta";
				Leer valorVenta;
				Escribir "El valor de la venta N�" j " es de " valorVenta * 0.1; 
				sueldoComisiones = sueldoComisiones + (valorVenta * 0.1);
			FinPara
		SiNo
			Escribir "El vendedor " nombreVendedor " NO realiz� ninguna venta :c"
		FinSi
		sueldoTotal = sueldoBase + sueldoComisiones;
		Escribir "Tiene que pagar en concepto de comisiones " sueldoComisiones;
		Escribir "Tiene que pagar en concepto del sueldo total " sueldoTotal;
	FinPara
FinAlgoritmo
