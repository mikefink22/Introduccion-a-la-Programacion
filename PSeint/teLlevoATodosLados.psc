Algoritmo teLlevoATodosLados
	//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
	//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
	//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
	//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
	//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
	//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
	//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
	//total a pagar por el cliente.
	Escribir "Hola, bienvenido a Te Llevo a Todos Lados"
	Definir tiempoAlquilado, tiempoAlquiladoHH, tiempoAlquiladoMM, extra como Entero
	Definir  precioNaftaLitro, precioMinuto, nafta como Real
	//se podría definir las variables Hora Alquilado y Hora devolución en vez
	Escribir "A continuación ingresar las horas y minutos que duró el alquiler"
	Leer tiempoAlquiladoHH, tiempoAlquiladoMM
	tiempoAlquilado = trunc(tiempoAlquiladoHH*60) + tiempoAlquiladoMM
	Mostrar "El tiempo total de alquiler fue de: ", tiempoAlquiladoHH, " horas y ", tiempoAlquiladoMM, " minutos"
	Si tiempoAlquilado<=120 Entonces
		Escribir "La tarifa es de $400"
	SiNo
		//defino el tiempo que se pasaron de las horas en minutos
		extra = tiempoAlquilado - 120
		Escribir "Entonces, debe abonar la tarifa de $400 más:"
		Escribir "$ " 5.2*extra " por superar en ", extra, " minutos las 2 horas"
		Escribir "Y según la lectura ha gastado en nafta:"
		Leer nafta
		Escribir "Por lo que debe abonar $ " 20*nafta " extra por el gasto en combustible"
		Escribir "En total deberían abonar: $" 400+ 20*nafta + 5.2*extra
	FinSi
	Escribir "Muchas gracias por utilizar nuestros servicios"
FinAlgoritmo
