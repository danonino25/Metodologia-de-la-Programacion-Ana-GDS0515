Proceso Aprobacion_o_reprobacion_de_curso
	
	Escribir"****************************************************";
	Escribir"* Algoritmo PROMEDIO                               *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* Este algoritmo te solicita tres calificaciones   *";
	Escribir"* y te idica si aprobaste o reprobaste             *"
	Escribir"* La calificacion minima es 8                      *";
	Escribir"****************************************************";
	
	Definir p1,p2,p3 como real;
	definir prom Como Real;
	Escribir "Ingresar la calificacion de la Unidad 1 [1 al 10]";
	leer p1
	Escribir "Ingresar la calificacion de la Unidad 2 [1 al 10]";
	leer p2
	Escribir "Ingresar la calificacion de la Unidad 3 [1 al 10]";
	leer p3
	Si (p1>= 0 y p1<=10) y( p2>= 0 y p2<=10) y (p3>=0 y p3<=10) Entonces
		Si p1>= 6 Entonces
			Si p2>= 6 Entonces
				Si p3 >= 6 Entonces
					prom<- (p1+p2+p3)/3
					Escribir"Felicidades aprobaste ", prom;
				SiNo
					Escribir"Lo siento no aprobaste el parcial 3";
				Fin Si
			SiNo
				Escribir"Lo siento no aprobaste el parcial 2";
			Fin Si

		SiNo
			Escribir"Lo siento no aprobaste el parcial 1";
		Fin Si
	SiNo
		Escribir "Algunas de las calificaciones no coinciden";
	Fin Si
	
	
	
FinProceso
