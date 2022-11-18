Proceso Venta_de_llantas_ana
	
	
	Definir tyres Como Entero;
	Escribir"****************************************************";
	Escribir"* Algoritmo Llantera GoodYear                      *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* Algoritmo que calcula el precio de compra de     *";
	Escribir"* articulos en llantas .                           *";
	Escribir"* El precio normal por llanata es $800.            *";
	Escribir"* Si la compra es de 5 o mas el precio es $700.00  *";
	Escribir"****************************************************";
	
	Escribir sin saltar "Ingresar total de llantas a comprar [1 a 50]";
	leer tyres;

	Definir monto como real;
	Si tyres >= 1 y tyres<= 50 Entonces
		Si tyres <=4 Entonces
			monto <- tyres *800;
			SiNo
		    monto <-tyres *700;
	Fin Si
	Escribir "El numero de llantas a comprar es ", tyres;
	Escribir "El monto toal es ", monto;
SiNo
	Escribir"Valor en llantas no valido";
FinSi

	
FinProceso
