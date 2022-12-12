SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Lista de estudiantes     |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo guarda nombres en un |";
	Escribir"| arreglo y los imprime en una lista  |";
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso


Proceso Lista_de_estudiantes_extensos
	Definir i como entero;
	definir  nombres como cadena;
	presentacion_ana;
	Dimension  nombres[5];
	Para i<-1 hasta 5 con paso 1 Hacer
		Escribir"Ingresa Nombre No ", i,"";
		leer nombres[i];
	Escribir"";
	FinPara
	Escribir"La lista de nombres es:";
	escribir"";
	Para i<-1 hasta 5 con paso 1 hacer 
		Escribir"Nombre No ", i ," ",nombres[i];
		
	FinPara
FinProceso
