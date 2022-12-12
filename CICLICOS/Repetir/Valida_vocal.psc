SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Valida que sea vocal     |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo valida que una lettra|";
	Escribir"|     es o no vocal                   |";
	
    para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso
Proceso Valida_vocal
	presentacion_ana;
	Definir nombre, espacio, vocal Como Caracter;
	Definir contesp, cont1, cont2, longnom, longvoc, contvocal Como Entero;
	Escribir "";
	contesp <- 0;
	contvocal <- 0;
	
	espacio <- " ";
	vocal <- "aeiouáéíóúAEIOUÁÉÍÓÚ";
	longvoc <- Longitud(vocal);
	
	Repetir
			Escribir Sin Saltar "Ingresa un caracter: ";
			Leer nombre;
			longnom <- Longitud(nombre);
			contesp <- 0;
			contvocal <- 0;
			
			Para cont1 <- 0 Hasta longnom-1 Con Paso 1 Hacer
				Para cont2 <- 0 Hasta longvoc-1 Con Paso 1 Hacer
					Si Subcadena(nombre,cont1,cont1) = Subcadena(vocal,cont2,cont2) Entonces
						contvocal <- contvocal +1;
					FinSi
				FinPara
			FinPara
			
			Si longnom = 1 y nombre <> " " Entonces
				Si contvocal = 1 Entonces
					Escribir "Has ingresado una vocal!!";
				FinSi
			FinSi
			
			
			
	Hasta Que contvocal = 1 Y longnom = 1y nombre <> " " ;
FinProceso
