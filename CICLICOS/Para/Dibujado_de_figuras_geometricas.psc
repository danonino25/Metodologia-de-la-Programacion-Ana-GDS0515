Proceso Dibujado_de_figuras_geometricas
	Escribir "*************************************************";
	Escribir "* Algoritmo: Dibujado de figuras geometricas    *";
	Escribir "* Autor: Ana Maria Barrientos Guerrero          *";
	Escribir "*************************************************";
	definir c, c2 como entero;
	
	para c<- 1 hasta 30 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"|         1.Cuadrado         |";
	Escribir"|        2.Rectangulo        |";
	Escribir"|        3.Triangulo         |";
	para c<- 1 hasta 30 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	definir op como entero;
	Escribir"Elige el numero de opcion de la figura";
	leer op;
	definir lado, filas , alto , ancho Como Entero;

	Segun op Hacer
		1: 
			Escribir"Ingrese la medida del lado del cuadrado:";
			leer lado;
			
			para c<-1 hasta lado con paso 1 hacer 
				Para c2 <- 1 Hasta lado Con Paso 1 Hacer
					Escribir Sin Saltar " * ";
				Fin Para
				
				Escribir "";
			FinPara

		2:
			Escribir"Ingrese el alto del rectangulo";
			leer alto;
			Escribir"Ingrese el ancho del rectangulo";
			leer ancho;
			para c<-1 hasta alto con paso 1 hacer 
				Para c2 <- 1 Hasta ancho Con Paso 1 Hacer
					Escribir Sin Saltar " * ";
				Fin Para
				
				Escribir "";
			FinPara
		3:
			Escribir"Ingresa el numero de filas";
			leer filas;
			para c<-1 hasta filas con paso 1 hacer 
				Para c2 <- 1 Hasta c Con Paso 1 Hacer
					Escribir Sin Saltar " * ";
				Fin Para
				
				Escribir "";
			FinPara
			
		De Otro Modo:
			Escribir "Elige una opcion correcta";
	FinSegun
	
	
FinProceso
