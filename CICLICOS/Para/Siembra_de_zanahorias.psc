Proceso Siembra_de_zanahorias
	Escribir "*************************************************";
	Escribir "* Algoritmo: Siembra de zanahorias interactivo  *";
	Escribir "* Autor: Ana Maria Barrientos Guerrero          *";
	Escribir "*************************************************";

	definir carrots , c como entero;
	escribir "Ingresa el numero de zahanorias a sembrar";
	leer carrots;
	si carrots >=1 y carrots <=1000 entonces
		para c<- 1 hasta carrots  con paso 1 Hacer
			escribir sin saltar " * ";
			
			si c mod 10=0 Entonces
				escribir"";
			FinSi
		FinPara
	SiNo
		escribir"Dato Invalido";
	FinSi
	
	escribir" ";
FinProceso
