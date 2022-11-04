Proceso pulsaciones_por_minuto
	Escribir"***************************************************";
	Escribir"* Algoritmo PULSACIONES                           *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero            *";
	Escribir"***************************************************";
	Escribir"* Este algoritmo calcula el numero de pulsaciones *";
	Escribir" cada 10 segundos en base a la edad de la persona *";
	Escribir"***************************************************";
	
	//Paso 1 Ingresar la edad de la persona
	Definir edad como Entero;
	Escribir"Ingresa tu edad actual";
	Leer edad;
	//Paso 2 calcular la cantidad de pulsaciones
	Definir lpm Como entero;
	lpm<-220-edad; //Funcion que calcula las pulsaciones 
	//Paso 3 Mostrar el resultado en pantlla
	Escribir " ",lpm," Pulsaciones por minuto";
FinProceso
