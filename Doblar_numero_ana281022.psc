Proceso doblar_numero_ana
	Escribir"****************************************************";
	Escribir"* Algoritmo  DOBLAJE                               *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* Este algoritmo lee un numero ingresado por el    *";
	Escribir" usuario lo dobla y despues lo multiplica por 25   *";
	Escribir"****************************************************";
	//Paso 1 Ingresar el numero
	Definir num  Como Real;
	Escribir sin saltar"Ingresa el numero";
	leer num;
	//Paso 2 Doblar el numero ingresado
	Definir num2 Como real;
	num2<-(num*2);
	//Paso 3 Multiplicar el numero dobaldo por 25 
	Definir nmulti Como Real;
	nmulti<-(num2*25);
	Escribir"El resultado es : ", nmulti;
	
FinProceso
