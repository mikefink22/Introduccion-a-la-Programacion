Algoritmo teOcafe
	//Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
	//en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere
	//leche vegetal.
	Definir infusion Como Caracter
	Escribir "�Desea tomar un t� o un caf�?"
	Leer infusion
	Si infusion = "t�" Entonces
		Escribir "Aqu� tiene su taza de t�"
	SiNo
		Escribir "�Desea caf� solo o cortado?"
		Leer infusion
		Si infusion = "cafe solo"
			Escribir "Aqu� tiene su taza de caf� solo"
		SiNo
			Escribir "�Lo desea con leche vegetal? Si/No"
			Leer infusion
			Si infusion = "Si" Entonces
				Escribir "Aqu� tiene su caf� cortado con leche vegetal"
			SiNo
				Escribir "Aqu� tiene su caf� cortado con leche de vaca"
			FinSi
			
		FinSi
	FinSi
	Escribir "Muchas gracias! Esperamos que disfrute su elecci�n!"
FinAlgoritmo
