Algoritmo Encuentro12_explicacionJere
	Definir num1,num2 Como Entero;
	Definir nombre Como Caracter;
	Escribir "Ingresa tu nombre";
	Leer nombre;
	saludo(nombre)
	Escribir "Ingres� dos n�meros " nombre;
	Leer num1,num2;
	sumar(num1,num2);
	
FinAlgoritmo

SubProceso sumar(parametroNumero1, parametroNumero2)
	Escribir "La suma de los numeros es " parametroNumero1+parametroNumero2;
FinSubProceso

SubProceso saludo(parametroNombre)
	Escribir "Hola " parametroNombre ". Bienvenido a los subprocesos";	
FinSubProceso