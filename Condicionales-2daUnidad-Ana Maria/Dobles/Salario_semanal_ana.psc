Proceso Salario_semanal_ana
	Escribir"****************************************************";
	Escribir"* Algoritmo SALARIO SEMANAL                        *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* Un obrero de manera normal trabaja 40 horas      *";
	Escribir"* La hora se paga a $16.00 y la extra a $32        *"
	Escribir"****************************************************";
	Definir hrs Como Entero;
	Escribir sin saltar "Ingresa horas trabajadas por el obrero [0 a 60]";
	Leer hrs; 
	
	Definir pago, extras, pago_total Como Entero;
	extras <-  0;
	
	Si hrs >= 0 y hrs <= 60 Entonces
		Si hrs <= 40 Entonces
			pago <- hrs * 16;
			Escribir "Por ", hrs ," horas";
			Escribir "NO HUBO HORAS EXTRAS";
			Escribir"El total a pagar es $ ",pago;
		FinSi
		
	Si hrs > 40 Entonces
		extras <- (hrs -40);
		pago<- extras * 32;
			pago_total <- pago + 640;
			Escribir"Se trabajaron ", hrs ," horas";
			Escribir"Por ", extras, " extras el pago $ ",pago;
			Escribir"Mas pago de 40 horas $ 640 "
			Escribir "El pago total a pagar es de $ ", pago_total;
		FinSi
	SiNo
		Escribir "Horas" ,horas, "dato incorecto :(";
	FinSi
	
	
FinProceso
