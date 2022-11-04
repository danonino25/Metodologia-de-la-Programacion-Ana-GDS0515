Proceso aumento_salarial_ana_271022
	Escribir"****************************************************";
	Escribir"* Algoritmo INCREMENTO SALARIO                     *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* Este algoritmo calcula el nuevo salario en base  *";
	Escribir"*     a un incremento del 25%                      *";
	Escribir"****************************************************";
	
	//Paso 1 Ingresar el salario actual
	Definir salario Como Real;
	Escribir"Ingresa tu salario actual";
	leer salario;
	//Paso 2 Calcular el 25 % del salario
	Definir aumento Como real;
	aumento<-(salario*0.25);
	//Paso 3 Calcular el  Nuevo salario , sumando el aumento al salario inicial
	Definir nsalario Como Real;
	nsalario<-salario+aumento;
	Escribir"Felicidades su nuevo salario es :$ ", nsalario,;
	
	
FinProceso
