SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo:Operaciones B�sicas       |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo trabaja con:         |";
	Escribir"|SUMA,RESTA,MULTIPLICACION Y DIVISION |";
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	Escribir "";
	
	
FinSubProceso
SubProceso Resta (num1,num2)
	definir r como real;
	r<-num1-num2
	Escribir"El resultado de la resta es ", r ;
FinSubProceso
SubProceso Suma (num1,num2)
	definir s como real;
	s<-num1+num2
	Escribir"El resultado de la suma es ", s ;
FinSubProceso
SubProceso Multiplicaci�n(num1,num2)
	definir m como real;
	m<-num1*num2;
	Escribir"El resultado de la multiplicaci�n es ", m ;
FinSubProceso
SubProceso Divici�n(num1,num2)
	definir m como real;
	definir d como real;
	d<-num1/num2;
	Si num1/num2<>0 Entonces
		Escribir"El resultado de la divici�n es ", d ;
	SiNo
		Escribir"Lo siento la division no se pudo realizar";
	FinSi
	
FinSubProceso

Proceso Operaciones_b�sicas
	definir num1 , num2 como real;
	presentacion_ana;
	
	Escribir sin saltar"Ingresa el valor 1 ";
	leer num1;
	Escribir sin saltar"Ingresa el valor 2 ";
	leer num2;
	Resta(num1,num2)
	Suma(num1,num2);
	Multiplicaci�n(num1,num2)
	Divici�n(num1,num2);


	
FinProceso
