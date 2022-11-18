Proceso Compra_de_camisas_ana
	definir cant, precio, des, total como entero;
	Escribir"****************************************************";
	Escribir"* Algoritmo COMPRA DE CAMISAS                      *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* El algoritmo calcula el precio total a pagar en  *";
	Escribir"* base a compra de camisas                         *";
	Escribir"* Menos de tres camisas el 10% de descuento        *";
	Escribir"* Tres o mas 20% de descuento                      *";
	Escribir"****************************************************";
	

	Escribir "Ingresa el número de camisas a comprar";
	leer cant;
	Escribir "Precio de camisa";
	leer precio;
	Si cant > 0 Entonces
		Si cant < 3  entonces 
			precio<-cant*precio 
			des <- precio*.10;
			total<- precio - des;
			Escribir "Por la compra de ", cant , " camisas";
			Escribir "Descuento por compra: $ ", des;
			Escribir "Total a pagar es: $ ", total;	
			
		FinSi
		Si cant >= 3 Entonces
			precio<- cant * precio
		    des <- precio*0.20;
		    total<- precio - des;
			Escribir "Por la compra de ", cant , " camisas";
			Escribir "Descuento por compra: $ ", des;
			Escribir "Total a pagar es: $ ", total;	
				
		FinSi
		
	SiNo
		Escribir "Se ingreso un dato invalido";
	FinSi
FinProceso
