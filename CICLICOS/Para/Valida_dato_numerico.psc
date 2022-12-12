SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 40 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Validar dato númerico     |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero  |";
	Escribir"| Este algoritmo valida si un dato es  |";
	Escribir"|       numérico                       |";
	para c<- 1 hasta 40 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	Escribir "";
	
FinSubProceso
Proceso Valida_dato_numerico
	
	presentacion_ana;
	Definir c Como Real;
	Definir dato, palabra Como Texto;
	Definir long, rever Como Entero;
	Definir inco Como Logico;
	
	Escribir Sin Saltar "Ingresa el dato a validar: ";
	Leer dato;
	
	long<- Longitud(dato);
	inco <- Verdadero;
	
	Para c <- 0 Hasta long Hacer
		
		rever <- long;
		palabra <- Subcadena(dato, rever, long);
		long <- long - 1;
		rever <- rever - 1;
		Si palabra >= "a" Entonces
			inco <- Falso;
		FinSi
	FinPara
	Si inco = Falso Entonces
		Escribir "Tu dato es incorrecto :(";
	Sino 
		Escribir "Tu dato es correcto :)";
	FinSi
	
FinProceso
