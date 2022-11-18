Proceso Dia_de_la_semana_ana
	Escribir "******************************************";
	Escribir "* Algoritmo: DIA DE LA SEMANA            *";
	Escribir "* Autor: Ana Maria Barrientos Guerrero   *";
	Escribir "******************************************";
	Escribir "| 1   |    DOMINGO        |";
	Escribir "| 2   |    LUNES          |";
	Escribir "| 3   |    MARTES         |";
	Escribir "| 4   |    MIERCOLES      |";
	Escribir "| 5   |    JUEVES         |";
	Escribir "| 6   |    VIERNES        |";
	Escribir "| 7   |    SABADO         |";
	Escribir "*******************************************";
	definir dia como cadena;
	Escribir "Ingresar dia de la semana [1 a 7]";
	leer dia;
	Segun dia Hacer
		"1":
			Escribir "Domingo dia feliz y del sol";
		"2":
			Escribir "Lunes dia de la luna";
		"3":
			Escribir "Martes dia de Marte";
		"4":
			Escribir "Miercoles dia de Mercurio";
		"5":
			Escribir "Jueves dia de Jupiter";
		"6":
			Escribir "Viernes dia de Venus";
		"7":
			Escribir "Sabado dia de Saturno";
		
		De Otro Modo:
			Escribir "Dia incorrecto";
	Fin Segun
	
FinProceso
