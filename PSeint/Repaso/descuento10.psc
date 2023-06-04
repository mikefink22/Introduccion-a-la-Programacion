// 1. Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del 10% sobre el total 
// de la compra que realiza un cliente. 
// Solicitar al usuario que ingrese un mes y el importe de la compra.
// El programa debe calcular cuál es el monto total que se debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo descuento10
	Definir importe, descuento Como Entero
	Definir mes como Caracter
	Escribir "¿En qué mes realizó la compra? (enero, febrero, etc)"
	Leer mes
	Escribir "¿Cúanto fue el importe de la compra?"
	Leer importe
	Si minusculas(mes)="septiembre" o minusculas(mes)="octubre" o minusculas(mes)="noviembre"
		descuento = 0.1*importe
        Escribir "Usted tiene un descuento de $" descuento
		Escribir "Debe abonar $" importe-descuento
	SiNo
		Escribir "En el mes de " mes " no hay ningún descuento"
		Escribir "Debe abonar $" importe
	FinSi
	
FinAlgoritmo
