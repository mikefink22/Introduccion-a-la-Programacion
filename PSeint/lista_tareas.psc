Algoritmo lista_tareas
	Definir correos como Entero
	Definir solUrgente como Entero
	Escribir "1) Iniciar sesión con usuario de administrador"
	Escribir "2) Ver los informes de marketing"
	Escribir "3) Completar la hoja de cálculo de ingresos mensuales con los ingresos publicitarios detallados en los informes de marketing"
	Escribir "4) Revisar correo electrónico"
	Escribir "¿Cuántos correos sin leer hay?"
	Leer correos
	Mostrar "Hay ", correos " sin leer"
	Escribir "¿Hay solicitudes de emergencia de otro departamento? ¿Cuántas?"
	Leer solUrgente
	Si solUrgente>=1 Entonces
		Escribir "Realizar la solicitud de emergencia de otro departamento"
	Sino 
		Escribir "No hay solicitudes de emergencia. Seguir revisando correo"
	FinSi
	Si correos<=10 Entonces
		Escribir "Revisar correo de voz para ver si hay alguna solicitud de los ejecutivos"
		FinSi
	//si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si hay tales solicitudes, hágalas primero a menos que
	//tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
	//con la solicitud de cumplimiento, riegue la planta de mi escritorio después de apagar la computadora.
FinAlgoritmo
