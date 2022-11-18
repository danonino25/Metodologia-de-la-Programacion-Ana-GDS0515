Proceso Refacciones_ana
	Escribir"**********************************************************";
	Escribir"* Algoritmo REFACCIONES                                  *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero                   *";
	Escribir"*******************************************************+**";
	Escribir"* El algoritmo indica el total de inversion, préstamo    *";
	Escribir"* o credito que una empresa de refacciones debe          *";
	Escribir"* solicitar                                              *";
	Escribir"**********************************************************";
	Definir piezas, total Como Entero;
	Definir costo, invertir,prestamo,credito,interes Como Real;
	Escribir "Costo de la pieza $ ";  
	leer costo ;
	Escribir "Numero de piezas a comprar";  
	leer piezas;
	Total<- costo*piezas;
	Si total>500000 Entonces  
		invertir<- total*.55;
		prestamo<- total*.30;
	    credito<- total*.15;
		Escribir "Total de compra: ", total;
		Escribir "Cantidad invertida : ",invertir;
		Escribir "Prestamo : ",prestamo;
		Escribir "Credito : ",credito;
		;
		
	SiNo
		invertir<- total*0.70;
		prestamo<- 0;
		credito<- total*0.30;
		interes<- credito*0.20;
		Escribir "Total de compra: ", total;
		Escribir "Cantidad invertida :",invertir;
		Escribir "Prestamo : ",prestamo;
		Escribir "Credito : ",credito;
		Escribir "Interes : ",interes;
		
	FinSi
	
	
	
FinProceso
