Proceso Copa_mundial_Qtar_2022_Mexico
	Escribir "******************************************";
	Escribir "* Algoritmo: Grupos del Mundial          *";
	Escribir "* Autor: Ana Maria Barrientos Guerrero   *";
	Escribir "******************************************";
	Escribir "*Indica los paises que conforman elequipo*";
	Escribir "******************************************";
	Esperar 2 segundos;
	definir grupo como cadena;
	Escribir Sin Saltar"Ingresar el grupo";
	leer grupo;
	grupo<-Mayusculas(grupo);
	Segun grupo Hacer
		"A":
			Escribir "Catar (anfitrion),Ecuador,Senegal,Paises Bajos";
		"B":
			Escribir "Inglaterra,Iran,Estados Unidos,Gales";
		"C":
			Escribir "Argentina,Arabia Saudi,Mexico,Polonia";
		"D":
			Escribir "Francia,Australia,Dinamarca,Tunez";
		"E":
			Escribir "España,Costa Rica, Alemania,Japon";
		"F":
			Escribir "Belgica,Canada,Marruecos,Croacia";
		"G":
			Escribir "	Brasil,Serbia, Suiza,Camerun";
		"H":
			Escribir "Portugal,Ghana,Uruguay,Corea del Sur";	
		
		De Otro Modo:
			Escribir "Dia incorrecto";
	Fin Segun
	Limpiar Pantalla;
FinProceso
