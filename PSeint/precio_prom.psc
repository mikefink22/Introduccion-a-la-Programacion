
	Algoritmo Precio_Pepsi
		Definir precio_coto, precio_disco, precio_libertad Como Real
		Definir precio_promedio Como Real
		Escribir "ingrese el precio de la Pepsi en Supermercado Coto"
		leer precio_coto
		Mostrar "El precio en coto es de $", precio_coto
		Escribir "ingrese el precio de la Pepsi en Supermercado Disco"
		leer precio_disco
		Escribir "ingrese el precio de la Pepsi en Supermercado >Libertad"
		leer precio_libertad
		precio_promedio = (precio_coto + precio_disco + precio_libertad) / 3
		Escribir "el precio promedio de la Pepsi es de ", precio_promedio, " pesos"
	FinAlgoritmo
	