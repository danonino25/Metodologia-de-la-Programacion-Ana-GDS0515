Proceso Ecuacion_cuadratica
	
	
	Definir a,b,c Como Real;
	
	Escribir"****************************************************";
	Escribir"* Algoritmo ECUACION CUADRATICA                     *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* Algoritmo que calcula las raices de una          *";
	Escribir"* ecuacion cuadratica mediante la formula general  *";
	Escribir"****************************************************";
	
	//Paso 1 Solicitar los valores a,b,c
	Escribir "Ingresar el coeficiente a ";
	Leer a;
	Escribir "Ingresar el coeficiente b ";
	Leer b;
	Escribir "Ingresar el coeficiente c ";
	Leer c;
	
	Si b^2-4*a*c/(2*a) >=0 y a  <> 0 Entonces 
		//Paso 2 Calcular (b**2-4*a*c)*0.5
		Definir num Como Real;
		num<- raiz(b^2-4*a*c)*0.5;
		
		//Paso 3 Calcular X1 = (-b+ (b**2-4*a*c)*0.5)/2*a
		Definir x1 Como Real;
		x1 <- (-b + num) /(2*a);
		
		//Paso 4 Calcular X2 = (-b- (b**2-4*a*c)*0.5)/2*a
		Definir x2 Como Real;
		x2 <- (-b - num) /(2*a);
		//Paso 5 Desplegar la solución
		Escribir "El valor de x1 es:", x1;
		Escribir "El valor de x2 es:", x2;
	FinSi
	
	si b^2-4*a*c < 0 Entonces
		Escribir "No hay solución";
	FinSi
	
	Si a = 0 Entonces
		Escribir "a= ", a, "por tanto no se tiene solucion";
	FinSi
FinProceso
