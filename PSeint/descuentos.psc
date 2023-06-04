Algoritmo descuentos
	//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
	//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
	//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
	//debe cobrar al cliente e imprimirlo por pantalla.
	Definir mes Como caracter
	Definir monto, descuento Como Real
	Escribir "Bienvenido, para aplicar el descuento por favor escriba en que mes realizó la compra:"
	Leer mes
	mes = Minusculas(mes)
	Escribir "Ingrese el monto de su compra"
	Leer monto
	Si mes = "septiembre" o mes = "octubre" o mes = "noviembre"
				Escribir "Su compra tiene un descuento del 10!!!"
		Escribir "El total a abonar es de $ ", 0.9*monto
	SiNo
		Escribir "Su compra no tiene descuento este mes"
		Escribir "Debe abonar: $", monto
	FinSi
	Escribir "¡Muchas gracias por elegirnos! Esperamos su próxima visita :)"
FinAlgoritmo
