SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Claves de estudiantes    |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo guarda claves y      |";
	Escribir"| calificaciones de estudiantes en    |";
	Escribir"|una cadena y los muestra en pantalla |";
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso

Proceso Clave_y_valor_aunno
	presentacion_ana;

	Definir c Como Entero;
	definir cali, clave Como Cadena;
	

	 cali<- "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";

	 Para c<-1 hasta 1 Hacer
		
		escribir"El estudiante con clave : " ,subcadena(cali,0,1 ), " tiene calificacion de nueve";
		escribir"El estudiante con clave : " ,subcadena(cali,5,6 ), " tiene calificacion de cinco";
	FinPara
FinProceso
