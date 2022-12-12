SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Cuenta regresiva         |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo realiza una cuenta   |";
	Escribir"| regresiva de acuerdo a un n umero   |";
	Escribir"| proporcionado por el usuario        |";
	
    para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso

Proceso Cuenta_regresiva
	presentacion_ana;
	Definir s , cont1 Como Entero;
	Escribir Sin Saltar "Ingresa un numero ";
	Leer s;
	
	Mientras s>= 0 Hacer
		Esperar 1 Segundos;
		Limpiar Pantalla;
		Escribir "Cuenta regresiva ",s;
		s <- s -1;
		
	FinMientras
	
	Limpiar Pantalla;
	Escribir "Lanzamiento";
	Escribir ">----->>    ..BOOM!!!";
	
	
FinProceso
