Proceso raices_de_ecuacion_cuadratica_ana281022
	Escribir"****************************************************";
	Escribir"* Algoritmo Ra�ces de Ecuacion Cuadratica          *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* Este algoritmo calcula las raices reales de una  *";
	Escribir"*  ecuacion cuadratica                             *";
	Escribir"****************************************************";

	Leer c;
	Definir a,b,c Como Real;
	
	
	//Paso 1 Solicitar los valores a,b,c
	Escribir "Ingresar el coeficiente a ";
	Leer a;
	Escribir "Ingresar el coeficiente b ";
	Leer b;
	Escribir "Ingresar el coeficiente c ";
	Leer c;
	//Paso 2 Calcular (b**2-4*a*c)*0.5
	Definir num Como Real;
	num <- raiz(b^2-4*a*c);
	
	//Paso 3 Calcular X1 = (-b+ (b**2-4*a*c)*0.5)/2*a
	Definir x1 Como Real;
	x1 <- (-b + num) /(2*a);
	
	//Paso 4 Calcular X2 = (-b- (b**2-4*a*c)*0.5)/2*a
	Definir x2 Como Real;
	x2 <- (-b - num) /(2*a);
	//Paso 5 Desplegar la soluci�n
	Escribir "La ra�z 1 es ", x1;
	Escribir "La ra�z 2 es ", x2;
FinProceso
