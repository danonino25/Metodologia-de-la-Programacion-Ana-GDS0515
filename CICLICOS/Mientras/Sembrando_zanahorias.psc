SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo:Sembrando zanahorias      |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo siembra la cantidad  |";
	Escribir"|de zanahorias y lechugas que indiques|";
	
    para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso
Proceso Sembrando_zanahorias
	presentacion_ana;
	Definir hortalizas, contador Como Entero;
	contador <- 0;
	Escribir Sin Saltar "Ingresa la cantidad de hortalizas a sembrar: ";
	Leer hortalizas;
	
	Mientras hortalizas > 0 Hacer
		
		Si hortalizas MOD 2 = 1 Entonces
			Escribir sin saltar "* ";
		SiNo
			Escribir sin saltar "& ";
		FinSi
		
		contador <- contador+1;
		
		Si contador = 10 Entonces
			Escribir  "";
			contador <- 0;
		FinSi
		hortalizas <- hortalizas -1;
	FinMientras
	
	Escribir "";
	
FinProceso
