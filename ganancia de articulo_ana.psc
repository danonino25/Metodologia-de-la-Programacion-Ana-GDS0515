Proceso ganancia_de_articulos_ana
	
	Definir precio Como Real;
	Definir ganancia, total Como Real;
	Escribir"****************************************************";
	Escribir"* Algoritmo  Ganancia de Articulo                  *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* Este algoritmo te calcula en 30% de ganancia     *";
	Escribir"   en cada uno de tus articulos                    *";
	Escribir"****************************************************";
	
	//Paso 1 Solicitar precio y desplegarla
	Escribir "Ingrese el  precio del artículo $: ";
	Leer precio;
	Escribir "El precio del articulo es " , precio;
	
	//Paso 2 Calcular ganancia y desplegarla
	ganancia <- precio * 0.30;	
	Escribir "La ganancia del articulo es ", ganancia;
	
	//Paso 3 Calcular precio al publico y desplegarlo
	total<- precio + ganancia;
	Escribir "El precio al público es ",total;
	
FinProceso
