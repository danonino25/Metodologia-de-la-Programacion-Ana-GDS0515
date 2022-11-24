Proceso Grados_academicos_EUA
	Definir porc Como Entero;
	Escribir"******************************************************";
	Escribir"* Algoritmo- Grados Academicos E.U.A                 *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero               *";
	Escribir"**************************************************** *";
	Escribir"* Dadoo un porcentaje de calificacion indica         *";
	Escribir"* la letra que se ha obtenido                        *";
	Escribir"******************************************************";
	Escribir sin saltar " Ingrese el porcentaje [0-100] ";
	leer porc;
	
	si porc > 0 Entonces
		
		Si porc >= 90 y porc <=100  Entonces 
			Escribir"La letra obtenida es A";
		FinSi
		
		Si porc >= 80 y porc <=89  Entonces 
			Escribir"La letra obtenida es B";
		FinSi
		
		Si porc >= 70 y porc <=79  Entonces 
			Escribir"La letra obtenida es C";
		FinSi
		Si porc >= 60 y porc <=69  Entonces 
			Escribir"La letra obtenida es D"
		FinSi
		Si porc >= 0 y porc <=59  Entonces 
			Escribir"La letra obtenida es E"
		FinSi
		
		Escribir"";
	SiNo

		Escribir " Se tiene un dato inválido en la entrada";	

	FinSi
	
FinProceso
