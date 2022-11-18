Proceso Hospital_en_crisis_ana
	Definir nombre Como Texto;
	definir dias Como Entero;
	Definir tipo como entero;
	Definir total Como Real;
	Escribir"************************************************";
	Escribir"* Algoritmo Hospital en crisis                 *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero         *";
	Escribir"************************************************";
	Escribir"* Tipo de Enfermedad a diagnosticar            *";
	Escribir"* Tipo 1 ----------------$1500.0               *";
	Escribir"* Tipo 2 ----------------$1700.0               *";
	Escribir"* Tipo 3 ----------------$1900.0               *";
	Escribir"************************************************";
	
	Escribir"Ingrese el nombre del paciente";
	Leer nombre;
	Escribir "Ingresa el tipo de enfermedad";
	leer tipo;
	Escribir"ingrese el numero de dias hospitalizado";
	leer dias;
			
			Segun tipo Hacer
				1:
				   total<-dias*1500
				2:
				   total<-dias*1700
				3:
				   total<-dias*1900
				De Otro Modo:
					Escribir "Tipo de Enfermedad incorrecto";
			FinSegun
			Escribir":::::::::::::::::::::::::::::::::::::::";
			Escribir"Nombre del paciente: ", nombre;
			Escribir"Días hospitalizado: ", dias;
			Escribir"Tippo de enfermedad: ", tipo;
			Escribir"Costo total a pagar ", total;
			Escribir":::::::::::::::::::::::::::::::::::::::";

	
FinProceso
