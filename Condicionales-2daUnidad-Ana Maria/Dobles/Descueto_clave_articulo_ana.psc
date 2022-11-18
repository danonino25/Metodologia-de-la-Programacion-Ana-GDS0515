Proceso Descueto_clave_articulo_ana
	Definir art Como Caracter; ;
	Definir clave Como Entero;
	definir precio, desc Como Real;
	Escribir"******************************************************";
	Escribir"* Algoritmo DESCUENTO DE ARTICULO                    *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero               *";
	Escribir"**************************************************** *";
	Escribir"* El algoritmo calcuula el precio total en base a :  *";
	Escribir"* clave y precio                                     *";
	Escribir"******************************************************";
	Escribir sin saltar " Ingrese nombre del articulo ";
	leer art;
	Escribir Sin Saltar " Ingrese clave del articulo ";
	Leer clave;
	Escribir Sin Saltar " Ingrese el precio del articulo ";
	leer precio;
	
	si (Longitud(art) >= 3 y Longitud(art) <= 30) y (clave >= 1 y clave <= 3) y precio > 0 Entonces
		
		desc<- 0; 
		
		Si clave = 1 Entonces 
			desc<-(precio*0.10);
		FinSi
		
		Si clave = 2 Entonces 
			desc<-(precio*0.20);
		FinSi
		
		Si clave = 3 Entonces
			desc<-(precio*0.30);
		FinSi
		Escribir"";
		Escribir  " Nombre del articulo : ",art;
		Escribir " Clave del articulo : ",clave;
		Escribir  " Precio original del articulo: ", precio;
		Escribir  " Precio con descuento: ", (precio - desc);	
	SiNo

		Escribir " Se tiene un dato inválido en la entrada";	

	FinSi
	
FinProceso
