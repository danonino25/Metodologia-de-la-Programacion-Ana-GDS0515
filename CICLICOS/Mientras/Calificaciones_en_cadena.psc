SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Calificaciones en cadena |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo extrae calificaciones|";
	Escribir"|de la siquiente cadena:              |";
	Escribir"| 01=9.1|02=5.4|03=9.3|04=8.0|05=8.3  |";
	Escribir"| 06=5.1|07=9.9|08=5.6|09=8.8|10=7.5  |";
	
    para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso

Proceso Calificaciones_en_cadena
	presentacion_ana;
	Definir text Como Caracter;
	Definir long, clave,c Como Entero;
	text <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	long <- Longitud(text);
	clave <- 1;
	
	
	Mientras clave < 11 Hacer
		Para c <- 0 Hasta long Con Paso 1 Hacer
			Si Subcadena(text,c-1,c-1) = "=" Entonces
				Escribir "La clave ",clave," tiene como calificación: ", Subcadena(text,c,c+2);
				clave <- clave +1;
				Esperar 1 Segundos;
			FinSi
		FinPara
	FinMientras
	
FinProceso
