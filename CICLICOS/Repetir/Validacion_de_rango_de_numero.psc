SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"|Algoritmo:Validacion rango de numero |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo valida que un numero |";
	Escribir"| este comprendido entre 18 y 110     |";
	
    para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso
Proceso Validacion_de_rango_de_numero
	Definir num Como Entero;
	Escribir "Algoritmo que valida que un numero este entre 18 y 100";
	Escribir "";
	
	Repetir
		Escribir Sin Saltar "Ingresa el numero entre [18 y 110]";
		Leer num;
		Si num >= 18 Y num <= 110 Entonces
			Escribir "Has ingresado el numero correctamente";
		Finsi
		
	Hasta Que num >= 18 Y num <= 110
	Escribir"Presiona una tecla para continuar";
	Esperar Tecla;
	
FinProceso
