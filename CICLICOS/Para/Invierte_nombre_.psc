SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Invierte un nombre       |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo invierte un nombre   |";
	Escribir"|     Rechazando nombres vacios       |";
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso

Proceso Invierte_nombre
	presentacion_ana;
	Definir nom, espacio como Texto;
	Definir longnom, longesp, contesp, c1, c2, c3 Como Entero;
	Escribir "Ingresa tu nombre: ";
	Leer nom;
	
	longnom <- Longitud(nom);
	espacio <- " ";
	longesp <- Longitud(espacio);
	contesp <- 0;
	
	Para c1 <- 0 Hasta longnom Con Paso 1 Hacer
		Para c2 <- 1 Hasta longesp Con Paso 1 Hacer
			Si Subcadena(nom,c1,c1) = Subcadena(espacio,c2-1,c2-1) Entonces
				contesp <- contesp + 1;
			FinSi
		FinPara
	FinPara
	
	Si nom = "" o contesp >= 4 o nom = " " o nom = "  " o nom = "   " Entonces
		Escribir "Ingresa un dato correcto";
	SiNo
		Para c3 <- longnom Hasta 0 Con Paso -1 Hacer
			Escribir Sin Saltar Subcadena(nom,c3,c3);
		FinPara
	FinSi
	
	Escribir "";
FinProceso

