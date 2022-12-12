SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"|Algoritmo:Validacion de nombre       |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo valida que un nombre |";
	Escribir"| tenga entre 3 y 50 caracteres       |";
	
    para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso
Proceso Validacion_de_nombre
	presentacion_ana;
	Definir nombre Como Caracter;
	Repetir
		Escribir Sin Saltar "Ingresa un nombre entre 3 y 50 caracteres: ";
		Leer nombre;
		Si Longitud(nombre) >= 3 Y Longitud(nombre) < 50 Entonces
			Escribir "Has ingresado un nombre correcto!!";
		FinSi
		
	Hasta Que Longitud(nombre) >= 3 Y Longitud(nombre) < 50
FinProceso
