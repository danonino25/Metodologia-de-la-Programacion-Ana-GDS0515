Proceso Descuento_en_almacen
	
	definir monto, des, total como entero;
	Escribir"****************************************************";
	Escribir"* Algoritmo DESCUENTO EN ALMACEN                   *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* Ingresa el monto de la compra y el descuento     *";
	Escribir"* se hara si el monto el mayor a $1000             *";
	Escribir"****************************************************";
	
	Escribir "Ingrese el monto de la compra";
	leer monto;
	
	Si monto >= 0 Entonces
		Si monto >= 1000 Entonces
			des <- monto*.20;
			total<- monto - des;
			Escribir "Aplica descuento de: $", des;
			Escribir "Su total a pagar con el descuento es de:$ ", total;
		SiNo
			Escribir "No hay descuento!!!";
			Escribir "Total a pagar $ ", monto;
		FinSi
	SiNo
		Escribir "El monto de compra ", monto , " es invalido";
	FinSi
FinProceso
