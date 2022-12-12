SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Saludar 10 veces         |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo saluda diez veces    |";
	Escribir"| y enumera las veces que saluda      |";
	
    para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso

Proceso Saludar_diez_veces
	definir c como entero;
	C=0;
	Mientras c<=10 Hacer
		Escribir c ," ¡Hola A Todos! (:D)";
	c<-c+1;
	Fin Mientras
FinProceso
