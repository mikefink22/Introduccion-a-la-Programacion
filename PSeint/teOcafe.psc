Algoritmo teOcafe
	//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
	//en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
	//leche vegetal.
	Definir infusion Como Caracter
	Escribir "¿Desea tomar un té o un café?"
	Leer infusion
	Si infusion = "té" Entonces
		Escribir "Aquí tiene su taza de té"
	SiNo
		Escribir "¿Desea café solo o cortado?"
		Leer infusion
		Si infusion = "cafe solo"
			Escribir "Aquí tiene su taza de café solo"
		SiNo
			Escribir "¿Lo desea con leche vegetal? Si/No"
			Leer infusion
			Si infusion = "Si" Entonces
				Escribir "Aquí tiene su café cortado con leche vegetal"
			SiNo
				Escribir "Aquí tiene su café cortado con leche de vaca"
			FinSi
			
		FinSi
	FinSi
	Escribir "Muchas gracias! Esperamos que disfrute su elección!"
FinAlgoritmo
