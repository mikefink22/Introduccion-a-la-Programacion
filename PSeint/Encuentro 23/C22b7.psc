Algoritmo C22b7
	definir m,n Como Entero
	Definir matri,mas Como Real
	Definir dia,nombr Como Caracter
	m=5
	Dimension matri(m,m),mas(1)
	Dimension dia(6),nombr(m)
	

	
	llenarM(matri,nombr,dia,m)
	
	totalxdia(matri,nombr,dia,m)
	
	totpordia(matri,m,dia)
	
	masventas(matri,m,nombr,mas)
	
	
FinAlgoritmo


SubProceso llenarM(matri1,nombr,dia,m)
	Definir f,c,i Como Entero
	
	dia(0)="Lunes";dia(1)="Martes"
	dia(2)="Miercoles";dia(3)="Jueves";dia(4)="Viernes";dia(5)="Total por producto"
	

	Para f=0 Hasta m-1 Hacer
		si f>=0 y f<=4 Entonces
			Escribir "Ingresar el nombre del producto N°",f+1
			Leer nombr(f)
			para c=0 Hasta m-1 Hacer
				Escribir Sin Saltar "Ventas por el día ",dia(c)
				leer matri1(f,c)
			FinPara
		FinSi
	Escribir ""
	FinPara
FinSubProceso


SubProceso totalxdia(matri,nombr,dia,m)
	Definir f,c,i Como Entero
	Definir suma,sum Como Real
	Dimension suma(m)

	
	Para f=0 hasta 5 hacer
		si f=0 Entonces
			Escribir Sin Saltar "            "
		FinSi
		Escribir sin saltar ,dia(f) " 	| "
	FinPara

		Escribir ""
		Para f=0 Hasta m-1 Hacer
			sum=0
			Escribir sin saltar ,nombr(f) "     "
			para c=0 Hasta m-1 Hacer
				Escribir Sin Saltar "  | " matri(f,c) "  |  "
				sum=sum+matri(f,c)
				si c=4 Entonces
					Escribir Sin Saltar "  |      " sum "        |  "
				FinSi
			FinPara
			Escribir ""
		FinPara
		Escribir ""
	
FinSubProceso


SubProceso totpordia(matri,m,dia)
	Definir suma,sum,f,c como real
	sum=0
	Escribir Sin Saltar "Total x día"
	para f=0 Hasta m-1 Hacer
		suma=0
		Para c=0 Hasta m-1 Hacer
			suma=suma+matri(c,f)
		FinPara
		sum=sum+suma
		Escribir Sin Saltar " | ", suma "  |  "
		si f=m-1 Entonces
			Escribir Sin Saltar " |    ", sum "      |  "
		FinSi
	FinPara
	Escribir ""
	
FinSubProceso


////// ERROR EN ESTE SubProceso 

SubProceso masventas(matri,m,nombr,mas)
	Definir f,c como real
	mas(0)=0
	Escribir Sin Saltar "Mas ventas : "
	para c=0 Hasta m-1 Hacer
		para f=0 Hasta m-1 Hacer
		si matri(f,c)>matri(f,0) Entonces
			mas(0)=matri(f,c)
		SiNo
			mas(0)=matri(f,0)
		FinSi
		FinPara
	Escribir Sin Saltar mas(0) "  |  "
	FinPara
	Escribir ""
	Escribir ""
	
FinSubProceso

