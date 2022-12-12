SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"|Algoritmo:Generación de calificaciones|";
	Escribir"| Autor:Ana Maria Barrientos Guerrero  |";
	Escribir"|     Este algoritmo genera 20         |";
	Escribir"| calificaciones de manera aleatoria   |";
	Escribir"|            entre 7 y 10              |";
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso
Algoritmo Generación_de_calificaciones
	presentacion_ana;
	definir arr, num , i como entero;
	definir repetido como logico;
	Dimension arr[20];
	Para i<-1 hasta 20 con paso 1 Hacer
		Repetir
			num<-azar(10-7+1)+7;
				Escribir"Calificacion No ",i," = ",num;
			repetido=falso;
		Hasta Que repetido=falso
	FinPara

FinAlgoritmo
