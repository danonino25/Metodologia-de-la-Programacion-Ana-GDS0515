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
			Escribir "Enero es el primer mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		"2":
			Escribir " Febrero es el segundo mes del a�o en el calendario gregoriano. Tiene 28 d�as y 29 en los a�os bisiestos.";
		"3":
			Escribir "  Marzo es el tercer mes del a�o en el calendario gregoriano y tiene 31 d�as";
		"4":
			Escribir " Abril es el cuarto mes del a�o y es uno de los cuatro meses que tienen 30 d�as.";
		"5":
			Escribir " Mayo es el quinto mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		"6":
			Escribir " Junio  es el sexto mes del a�o en el Calendario Gregoriano y tiene 30 d�as.";
		"7":	
			Escribir " Julio es el s�ptimo mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		"8":
			Escribir " Agosto es el octavo mes del a�o en el calendario gregoriano y tiene 31 d�as. ";
		"9":
			Escribir " Septiembre es el noveno mes del a�o en el calendario gregoriano y tiene 30 d�as.";
		"10":
			Escribir " Octubre es el d�cimo mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		"11":
			Escribir " Noviembre es el und�cimo y pen�ltimo mes del a�o en el calendario gregoriano y tiene 30 d�as.";
		"12":
			Escribir " Diciembre es el duod�cimo y �ltimo mes del a�o en el calendario gregoriano y tiene 31 d�as. ";
		De Otro Modo:
			Escribir "Ingrese un mes correto porfavor :)";
	FinSegun
	
FinSubProceso
Proceso Descripcion_de_mes
	Descripcion_mes;
FinProceso
