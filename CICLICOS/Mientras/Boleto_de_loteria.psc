SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Boleto de loteria        |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo saca la probabilidad |";
	Escribir"| de obtener boleto entre 1-100       |";
	
    para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso
Proceso Boleto_de_loteria
	presentacion_ana;
	Definir boleto, c, gana Como Entero;
	c <- 0;
	gana <- 0;
	Escribir sin saltar "Ingresa el número de boleto que considera ganará";
	Leer boleto;
	
	Mientras gana <> boleto Hacer
		gana <- azar(100);
		c <- c+1;
	FinMientras
	
	Si c>= 100 Entonces
		c <- 100;
		Escribir  "En ",c," intentos se sacara el boleto No. ",boleto;
	SiNo
		Escribir  "En ",c," intentos se sacara el boleto No. ",boleto;
	FinSi
FinProceso
