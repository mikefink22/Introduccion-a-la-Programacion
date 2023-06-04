Algoritmo inversion
	///No muestra los ceros si termina en cero. Ej inverso de 1500 -- 51
	Definir aux, num,var Como Real
	Leer num
	aux=num
	var=aux mod 10
	Mientras aux>9
		aux=trunc(aux/10)
		var=var*10+aux mod 10
		Mostrar "aux = " aux
		Mostrar "var = " var
	FinMientras
	Mostrar "var final = " var
FinAlgoritmo
