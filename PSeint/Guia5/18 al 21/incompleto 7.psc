Funcion respuesta <- comparacionIguales ( arreglos1 , arreglos2 , num)
	Definir respuesta como logico
	Para i = 0 hasta num -1 Hacer
		
			para j=0 hasta num-1 Hacer
				si arreglos1(i)=arreglos2(j) Entonces
					respuesta=Verdadero
				FinSi
				
			FinPara
		FinPara
	FinPara
Fin Funcion

////Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
////	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
////	Nota: recordar el uso de las variables de tipo l�gico.
Algoritmo sin_titulo
	
FinAlgoritmo
SubProceso relleno
	Definir arreglos1 , arreglos2 , num , i como entero
	escribir "Ingrese tama�o de los arreglos" 
	leer num
	Dimension arreglos1[num] , arreglos2[num]
	para i = 0 hasta num -1 Hacer
		arreglos1(i) =azar(1000)
		arreglos2(i) =azar(1000)
	FinPara
	
FinSubProceso
	