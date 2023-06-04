Algoritmo  Inflacion
	Definir precio0, precio1 Como Entero
	Definir aumento Como Real
	Escribir "¿Cual era el precio del producto al iniciar el año?"
	Leer precio0
	Escribir "¿Cual es el precio del producto al terminar el año?"
	Leer precio1
	//el porcentaje de aumento de precio es la diferencia entre el precio final y el inicial dividido sobre el precio inicial
	Aumento = (precio1 - precio0)
	Escribir "El porcentaje de aumento de precio del producto en el año fue de: ",100*(precio1-precio0)/precio0, " %"
	FinAlgoritmo
	