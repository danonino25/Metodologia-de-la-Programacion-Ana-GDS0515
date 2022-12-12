SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Validar nombre           |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo valida si un nombre  |";
	Escribir"| ingresado es correcto o no          |";
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	Escribir "";
	
FinSubProceso
SubProceso valida_nombre
	definir c como entero;
	definir nombre como caracter;
	Escribir"Ingresa un  nombre";
	leer nombre;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	
FinSubProceso

Proceso Validar_nombre
	presentacion_ana;
	valida_nombre;
FinProceso
