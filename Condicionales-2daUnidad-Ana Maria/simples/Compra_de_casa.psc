Proceso Compra_de_casa
	
	Definir costo,ingreso,enganche,parcial como real;
	
	Escribir"****************************************************";
	Escribir"* Algoritmo ENGANCHE CASA                          *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* Si el ingreso es mayor a $8000 el enganche       *";
	Escribir"* es del 15% a pagar a cinco años .                *";
	Escribir"* Si el ingreso es mayor o igual a $4000 el        *";
	Escribir"* enganche es del 25% a pagar a diez años          *";
	Escribir"****************************************************";
	
	Escribir "Ingresa tu salario mensual"
	leer ingreso
	Escribir"Ingresa el costo de la casa"
	leer costo
	
	si ingreso >= 8000 Entonces
		enganche = costo * .15
		parcial = (costo - enganche) / (60)
		Escribir "El enganche a pagar es : $" , enganche;
		Escribir "El pago a realizar son $", parcial ," mensuales a cinco años ";
		
	Fin Si
	Si  ingreso >= 4000 Entonces
		enganche = costo * .25
		parcial = (costo - enganche) / (120 )
		Escribir "El enganche es de $ ",enganche;
	    Escribir "Los pagos a realizar son $", parcial," mensuales a diez años";
	FinSi
	Si ingreso< 4000 entonces 
		Escribir "El ingreso no es suficicente para adquirir una casa";
	Fin Si
	
	
	
FinProceso
