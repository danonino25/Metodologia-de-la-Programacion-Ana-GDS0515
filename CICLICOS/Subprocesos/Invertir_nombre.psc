SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 40 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Invertir nombre           |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero  |";
	Escribir"| Este algoritmo invierte un nombre    |";
	para c<- 1 hasta 40 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	Escribir "";
	
FinSubProceso
SubProceso Invertir_nombre
	Definir  nom como texto;
	Definir espacio como Texto;
	Definir longnom, longesp, contesp, cont1, cont2, cont3 Como Entero;
	
	longnom <- Longitud(nom);
	espacio <- " ";
	longesp <- Longitud(espacio);
	contesp <- 0;
	
	Para cont1 <- 0 Hasta longnom Con Paso 1 Hacer
		Para cont2 <- 1 Hasta longesp Con Paso 1 Hacer
			Si Subcadena(nom,cont1,cont1) = Subcadena(espacio,cont2-1,cont2-1) Entonces
				contesp <- contesp + 1;
			FinSi
		FinPara
	FinPara
	
	Si nom = "" o contesp >= 4 o nom = " " o nom = "  " o nom = "   " Entonces
		Escribir "Ingresa un dato correcto";
	SiNo
		Para cont3 <- longnom Hasta 0 Con Paso -1 Hacer
			Escribir Sin Saltar Concatenar(Subcadena(nom,cont3,cont3),"");
		FinPara
	FinSi
	
	Escribir "";
	
FinSubProceso
Proceso Invertir_nombre;
	presentacion_ana;
	Definir nom como Texto;
	Escribir "Ingresa tu nombre: ";
	Leer nom;
	
	Invertir;
FinProceso
