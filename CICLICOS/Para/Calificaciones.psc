SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Calificaciones           |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo simula veinte        |";
	Escribir"| callifaciones e indica el mayor,    |";
	Escribir"| menor y el promedio.                |";
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso

Proceso Simulacion_de_calificaciones
	presentacion_ana;
	definir cal,c,ma,me,prom Como Entero;
	Escribir  "Calificaciones generadas";
	ma<-0;
	me<-0;
	prom<-0;
	Para c<-1 Hasta 20 Con Paso 1 Hacer
		cal<-azar(10);
		Escribir Sin Saltar  cal," ";
		Si cal > ma Entonces
			ma<- cal;
		FinSi
		Si cal < me Entonces
			me<- cal;
		FinSi
		prom<- cal+cal;
		
	FinPara
	prom<- (prom*10)/20;
	escribir"";
	Escribir "Calificación mayor: ",ma;
	Escribir "Calificación menor: ", me;
	Escribir "Promedio de la calificación ", prom;
FinProceso
