Proceso Super_market
	
	Definir monto, value, total, descuento Como Real;
	Escribir"*****************************************************";
	Escribir"* Algoritmo  SUPER MARKET                           *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero              *";
	Escribir"*****************************************************";
	Escribir"* Calcula monto a pagar por la compra en base       *";
	Escribir"* a un numero  sacado al azar (1-74)15% (75-100)20% *";
	Escribir"*****************************************************";
	Escribir Sin Saltar "Ingresar el monto de  compra ";
	Leer monto;
	
	value <- azar(101); //Numero aleatorio entre 0 y 100
	Si monto > 0 Entonces
		Si value < 74 Entonces //Depende valor al azar es 15%
			descuento <- monto * 0.15; 
		SiNo
			descuento <- monto * 0.20; 
		FinSi
		total <- monto - descuento;
		
		Escribir "Valor numero generado al azar es : ", value;
		Escribir "Descuento: ", descuento;
		Escribir "Total a pagar: ", total;
		Escribir "";
		Escribir "Gracias por su compra :)";
		Escribir "==========================================";
	SiNo
		Escribir "El monto de la compra no es una cantidad valida :c";
	FinSi
FinProceso
