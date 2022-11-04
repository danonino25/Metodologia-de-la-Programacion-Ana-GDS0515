Proceso descuento_colegiatura
	Escribir"****************************************************";
	Escribir"* Algoritmo DESCUENTO COLEGIATURA                  *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* Este algoritmo calcula la cantidad de tu pago    *";
	Escribir"* de colegiatura con  un descuento del 25%         *";
	Escribir"****************************************************";
	
	
	Definir colegiatura Como Real;
	Escribir"Ingresa la cantidad a pagar";
	leer colegiatura;
	
	Definir descuento Como real;
	descuento<-(colegiatura*0.25);
	Definir ncolegiatura Como Real;
	ncolegiatura<-colegiatura-descueto;
	Escribir"Felicidades ahora solo pagará :$ ", ncolegiatura;
	
	
FinProceso
