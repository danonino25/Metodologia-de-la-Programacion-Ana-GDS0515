Proceso Trabajando_con_series
	Escribir "*************************************************";
	Escribir "* Algoritmo: Dibujado de figuras geometricas    *";
	Escribir "* Autor: Ana Maria Barrientos Guerrero          *";
	Escribir "*************************************************";
	definir c, c2 como entero;
	
	Escribir"Serie Ascendente ( 5 en 5 hasta 500)";
	para c<- 5 hasta 500 con paso 5 Hacer
		Escribir sin saltar c " ";
	FinPara
	escribir"";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla
	Escribir"Serie Descendente ( 5 en 5 de 500 a 5 )";
	para c<- 500  hasta 5 con paso -5 Hacer
		Escribir sin saltar c " ";
	FinPara
	escribir"";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla
	definir x como entero;
	definir e,f,g como real;
	e=1;
	f=1;
	g=0;
	Escribir"Serie de Fibonacci ";
	para x<-1 hasta 8  con paso 1 Hacer
		Escribir sin saltar g, " ";
		e=f;
		f=g;
		g=e+f;
		
	FinPara
	escribir"";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla
	definir num , cont Como Entero;
	definir fact como real;
	Escribir"Factorial de un numero entero ";
	Escribir"Ingresa el numero";
	leer num;
	si num > 0 Entonces
		fact=1;
		para cont<-num hasta 1 con paso -1  Hacer
              fact= fact*cont;
			  Escribir sin saltar cont ," * " ;
		  FinPara
		  escribir sin saltar"= " , fact;
	sino 
		escribir"Ingresa un numero correcto";
	FinSi
	escribir"";
FinProceso
