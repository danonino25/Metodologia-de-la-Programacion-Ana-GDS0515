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
		Escribir"| y calcula el promedio de ellas       |";
		para c<- 1 hasta 39 con paso 1 Hacer
			Escribir sin saltar "-";
		FinPara
		escribir"";
FinSubProceso
Algoritmo Promedio_cslificaciones
	presentacion_ana;
	definir arr, num , i como entero;
	definir repetido como logico;
	definir suma como real;
	suma<-0;
	Dimension arr[20];
	Para i<-1 hasta 20 con paso 1 Hacer
		Repetir
			num<-azar(10-7+1)+7;
			Escribir"Calificacion No ",i," = ",num;
			repetido=falso;
		Hasta que repetido=falso
		suma= suma+num;
	FinPara
	suma = suma /20;
	Escribir "El promedio es: ",suma;
FinAlgoritmo
