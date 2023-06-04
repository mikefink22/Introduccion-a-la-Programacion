//Una empresa de venta de productos por correo desea realizar una estadística de las ventas realizadas de 
//cada uno de sus productos a lo largo de una semana. Distribuya luego 5 productos en los 5 días hábiles 
//de la semana. Se desea conocer:
	//a) Total de ventas por cada día de la semana.
	//b) Total de ventas de cada producto a lo largo de la semana.
	//c) El producto más vendido en cada semana.
	//d) El nombre, el día de la semana y la cantidad del producto más vendido.
Algoritmo sin_titulo
	Definir matriz,i,j, masVendido Como Entero
	
Dimension matriz[7,6]
	Para i<-0 Hasta 4  Hacer
	 Para j<-0 hasta 4  Hacer
			matriz[i,j] = Aleatorio(1,9)
		Fin Para
	Fin Para
	Para j<-0 hasta 4  Hacer //totalxdia
			matriz[5,j] = matriz[0,j]+matriz[1,j]+matriz[2,j]+matriz[3,j]+matriz[4,j]
		Fin Para
	Para i<-0 hasta 5  Hacer //totalxsemna
			matriz[i,5] = matriz[i,0]+matriz[i,1]+matriz[i,2]+matriz[i,3]+matriz[i,4]
		Fin Para
	para j<-0 Hasta 5 Hacer
		masVendido=0
		Para i<-0 hasta 4  Hacer //pmasvendido falta
			Si matriz[i,j]> masVendido Entonces
				masVendido= matriz[i,j] 
			Fin Si
		Fin Para
		matriz[6,j]=masVendido
	FinPara
	chekeo(matriz,i,j)
FinAlgoritmo
SubProceso chekeo(matriz Por Referencia,i,j)
	Para i<-0 Hasta 6  Hacer
		Para j<-0 hasta 5 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso
