SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Figuras G	eometricas      |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo muestra un menu de   |";
	Escribir"|   figuras geometricas               |";
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	Escribir "";
	
FinSubProceso
SubProceso men�
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| C.- Figura del Cuadrado             |";
	Escribir"| R.- Figura del Rectangulo           |";
	Escribir"| T.- Figura del Tri�ngulo            |";
	Escribir"| S.- Salir                           |";
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	Escribir "";
	
FinSubProceso

Proceso Impresion_de_men�
	presentacion_ana;
	men�;
FinProceso
