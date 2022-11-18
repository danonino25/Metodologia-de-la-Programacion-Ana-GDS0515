Proceso Pago_de_colegiatura
	
	definir prom, cole , total, des , iva  como real;
	
	Escribir"****************************************************";
	Escribir"* Algoritmo  PAGO DE COLEGIATURA                   *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* Si el estudiante tiene un promedio de 9 o mas    *";
	Escribir"* se realiza un descuento del 30%                   *";
	Escribir"****************************************************";
	
	Escribir "Ingresa el promedio del estudiante [ 0 al 10]";
	leer prom;
	Escribir "Ingresa el monto de la colegiatura";
	leer cole;
	Si prom > 0 y prom <= 10 Entonces
		si prom = 9 o prom = 10 Entonces
			des <- cole * .30 ;
			total <- cole - des ;
	
			escribir " el descuento por 30% es $ " , des;
			Escribir "El monto total apagar es $ " , total;
		sino 
			Escribir "Pagaras tu colegiatura completa mas 10% de iva ";
			iva<- cole * .10
			total<- cole + iva
			Escribir "Esto significa - Total a pagar : $ ",total; 
		FinSi
	SiNo
		Escribir "Dato invalido";
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
FinProceso
