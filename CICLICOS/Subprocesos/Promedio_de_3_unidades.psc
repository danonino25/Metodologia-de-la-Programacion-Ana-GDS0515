SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 40 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Promedio                  |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero  |";
	Escribir"| Este algoritmo te indica si aprobaste|";
	Escribir"| o reprobaste , calif. minima:8       |";
	para c<- 1 hasta 40 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	Escribir "";
	
FinSubProceso
SubProceso Promedio(n1,n2,n3)
	definir prom como real;
	definir c como entero;
	prom<- (n1+n2+n3)/3
	si prom>=8 Entonces
		para c<- 1 hasta 45 con paso 1 Hacer
			Escribir sin saltar "-";
		FinPara
		escribir"";
		Escribir"Has aprobado ", prom ;
	SiNo
		Escribir"Lo siento , no has aprobado";
	FinSi
	para c<- 1 hasta 45 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara

FinSubProceso

Proceso Promedio_ana
	presentacion_ana;
	definir n1,n2,n3 como real;
	Escribir sin saltar"Ingrese la calificación de la Unidad 1 ";
	leer n1;
	Escribir sin saltar"Ingrese la calificación de la Unidad 2 ";
	leer n2;
	Escribir sin saltar"Ingrese la calificación de la Unidad 3 ";
	leer n3;
	
	Promedio(n1,n2,n3);
FinProceso
