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
	Escribir"| y calcula la desviacion estandar     |";
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso


Algoritmo Desviacion_estandar
	definir restas, cuadrados como real;
	definir arr, num , i como entero;
	definir repetido como logico;
	definir suma, sumatoria,varianza, desv como real;
	suma<-0;
	Dimension arr[20], restas[20], cuadrados[20];
	Para i<-1 hasta 20 con paso 1 Hacer
		Repetir
			num<-azar(10-7+1)+7;
			Escribir"Calificacion No ",i," = ",num;
			repetido=falso;
		Hasta que repetido=falso
		suma= suma+num;
	FinPara
	suma = suma /20;
	para i<-0 hasta 20-1 con paso 1 Hacer
		restas[20]<-num -suma;
	FinPara
	sumatoria=0;
	Para i=0 hasta 20 con paso 1 Hacer
		cuadrados[20]<- restas[20]^ 2;
		sumatoria<-sumatoria+cuadrados[20];
	FinPara
	varianza<-sumatoria/(20-1);
	desv<-varianza^ (1/2);
	Escribir"La desviacion estandar es : ",desv;

FinAlgoritmo
