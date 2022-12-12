SubProceso Descripcion_mes
	definir mes como cadena;
	Escribir "* Algoritmo que despliega informacon del mes *";
	Escribir "* Autor: Ana Maria Barrientos Guerrero       *";
	Escribir "_____________________________";
	Escribir "| 1   |    Enero             |";
	Escribir "| 2   |    Febrero           |";
	Escribir "| 3   |    Marzo             |";
	Escribir "| 4   |    Abril             |";
	Escribir "| 5   |    Mayo              |";
	Escribir "| 6   |    Junio             |";
	Escribir "| 7   |    Julio             |";
	Escribir "| 1   |    Agosto            |";
	Escribir "| 2   |    Septiembre        |";
	Escribir "| 3   |    Octubre           |";
	Escribir "| 4   |    Noviembre         |";
	Escribir "| 5   |    Diciembre         |";
	Escribir "-----------------------------";
	Escribir "Ingresa el numero del mes que desea saber [1 a 12]";
	Leer mes;
	Segun mes Hacer
		"1":
			Escribir "Enero es el primer mes del año en el calendario gregoriano y tiene 31 días.";
		"2":
			Escribir " Febrero es el segundo mes del año en el calendario gregoriano. Tiene 28 días y 29 en los años bisiestos.";
		"3":
			Escribir "  Marzo es el tercer mes del año en el calendario gregoriano y tiene 31 días";
		"4":
			Escribir " Abril es el cuarto mes del año y es uno de los cuatro meses que tienen 30 días.";
		"5":
			Escribir " Mayo es el quinto mes del año en el calendario gregoriano y tiene 31 días.";
		"6":
			Escribir " Junio  es el sexto mes del año en el Calendario Gregoriano y tiene 30 días.";
		"7":	
			Escribir " Julio es el séptimo mes del año en el calendario gregoriano y tiene 31 días.";
		"8":
			Escribir " Agosto es el octavo mes del año en el calendario gregoriano y tiene 31 días. ";
		"9":
			Escribir " Septiembre es el noveno mes del año en el calendario gregoriano y tiene 30 días.";
		"10":
			Escribir " Octubre es el décimo mes del año en el calendario gregoriano y tiene 31 días.";
		"11":
			Escribir " Noviembre es el undécimo y penúltimo mes del año en el calendario gregoriano y tiene 30 días.";
		"12":
			Escribir " Diciembre es el duodécimo y último mes del año en el calendario gregoriano y tiene 31 días. ";
		De Otro Modo:
			Escribir "Ingrese un mes correto porfavor :)";
	FinSegun
	
FinSubProceso
Proceso Descripcion_de_mes
	Descripcion_mes;
FinProceso
