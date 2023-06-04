//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarrollar
//un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posición
//	dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
//	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
Algoritmo extra5
	definir vector Como caracter
	definir ultima Como Entero
	
	definir i Como Entero
	definir frase Como Caracter
	Dimension vector[20]
	Escribir "Ingresar una frase"
	leer frase
	
	para i=0 hasta 19 con paso 1 Hacer
		vector(i)= Subcadena(frase,i,i)
	FinPara
		
	
	
//	cargarVector(vector)
	Escribir ""
	ver_vector(vector,ultima,frase)
	Escribir ""
modificar_vector(vector,ultima)
//	
Escribir ""
Escribir "El vector ha sido modificado"
ver_vector(vector,ultima,frase)
	
FinAlgoritmo

//SubProceso cargarVector(vec)
//	definir i Como Entero
//	definir frase Como Caracter
//	
//	Escribir "Ingresar una frase"
//	leer frase
//	
//	para i=0 hasta 19 con paso 1 Hacer
//		vec(i)= Subcadena(frase,i,i)
//	FinPara
//FinSubProceso

SubProceso ver_vector(vec,p por referencia,frase)
	definir i,j,k Como Entero
	Definir cont como Entero
	Definir vec2 como entero
	

	para i=0 hasta 19 con paso 1 hacer
		Mostrar "[" vec(i) "]" Sin Saltar
				si vec[i]<>""
			p=i
			Mostrar  p
			SiNo
				Mostrar " "
				///ultima posición			
		FinSi
	FinPara
	Escribir "" 
	
	k=0
	
	///creando un vector que contenga la posición de los espacios
	//cuento los espacios	
	Para i=1 hasta longitud(frase)
		si vec(i) = " "
			k=k+1
		FinSi
	FinPara
	Mostrar "k = " k
	dimension vec2(k)
	
	//lleno el vector
	cont=0
	Para i=0 hasta longitud(frase)
		Si vec(i)=" "
			vec2(cont) = i
			cont = cont+1		
		FinSi
	FinPara
	
	//muestro el vector
	Para i=0 hasta k-1
		Mostrar "vec2[" i "] =" vec2(i)
	Finpara
	Escribir "Ingrese tecla para continuar"
	Esperar Tecla
	
		
		
	///mostramos los índices y que quedó almacena
	para i=0 hasta 19 con paso 1 Hacer
		Mostrar "[" i "]" Sin Saltar
	FinPara
	Escribir ""
	para i=0 hasta 19 con paso 1 Hacer
		Si vec(i)<>""
		Si i<10
			Mostrar "[" vec(i) "]" sin saltar
		SiNo
			Mostrar "[" vec(i) " ]" sin saltar
		FinSi
	Sino 
		Mostrar "[  ]" sin saltar
		FinSi
		
		FinPara
	
	
FinSubProceso

SubProceso modificar_vector(vec,ult,vec2)
	definir dato, aux,aux2 Como Caracter
	definir i,j, pos Como Entero

//	aux2=vec[ult]
	Escribir "escribir un caracter para agregar al vector "
	
	leer dato
	
	Escribir "¿En que posicion del vector desea agregar el caracter?"
	leer pos
//	Para i=1 hasta n
//	si pos = vec2(i)
//	vec(pos)=dato	
//	FinSi
//FinPara

	Para i=1 Hasta 19 con paso 1 Hacer
		
		Si vec(pos) = " "
			vec(pos) = dato
		FinSi
//		si pos=i y vec(pos)<>" " Entonces
//			si vec[i] ="" Entonces
//				vec[i]=dato
//				dato=""
//			SiNo
//				aux=vec[i]
//				vec[i]=dato
//				dato=aux
//				pos=pos+1
//			FinSi
//		SiNo
//			vec(pos)=dato
//			
//			FinSi
//			
		FinPara
		
//	vec(ult+1)=aux2
FinSubProceso




	

