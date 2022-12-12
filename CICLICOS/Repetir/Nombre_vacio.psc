SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Nombre Vacio             |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo valida que un nombre |";
	Escribir"| no este vacio                       |";
    para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso

Proceso Nombre_vacio
	presentacion_ana;
	Definir nombre, espacio Como Caracter;
	Definir contesp, c, c1, long Como Entero;
	contesp <- 0;
	
	espacio <- " ";
	Repetir
		Escribir Sin Saltar "Ingresa un nombre: ";
		Leer nombre;
		long <- Longitud(nombre);
		contesp <- 0;
		Para c <- 0 Hasta long Con Paso 1 Hacer
			Para c1<- 1 Hasta 1 Con Paso 1 Hacer
				Si Subcadena(nombre,c,c) = Subcadena(espacio,c1,c1) Entonces
					contesp <- contesp + 1;
					Si Subcadena(nombre,c+1,c+1) = Subcadena(espacio,c1,c1) Entonces
						contesp <- contesp + 1;
					Sino
						Si Subcadena(nombre,c+1,c+1) <> " " Entonces
							contesp <- contesp - 1;
						FinSi
					FinSi
				FinSi
			FinPara
		FinPara
		Si nombre <> " " o contesp >= 3 Entonces
			Escribir "Has ingresado un dato correcto ";
		finsi
	Hasta Que contesp < 3 y nombre <> " ";
FinProceso
