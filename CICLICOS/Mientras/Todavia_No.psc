SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Todavia No               |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"|Este algoritmo indica si dos numeros |";
	Escribir"|son iguales o uno sea par y el otro  |";
	Escribir"|impar o los dos son mayores a mil    |";
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso

Proceso Todavia_No
	Definir num1,num2 Como Entero;
	num1 <- 0;
	num2 <- 0;
	Mientras num1 = num2 o (num1 < 1000 y num2 < 1000) o (num1 mod 2 = 0 y num2 mod 2 = 0) Hacer
		
		Esperar 1 Segundos;
		Limpiar Pantalla;
		
		Escribir Sin Saltar "Ingresa el primer número";
		Leer num1;
		Escribir Sin Saltar "Ingresa el segundo número";
		Leer num2;
		
		Si num1 = num2 o (num1 < 1000 y num2 < 1000) o (num1 mod 2 = 0 y num2 mod 2 = 0) Entonces
			Escribir "Todavia No";
		SiNo
			Escribir "Ya!!!";
		FinSi
		
	FinMientras
	
FinProceso
