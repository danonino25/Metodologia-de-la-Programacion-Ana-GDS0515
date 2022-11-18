Proceso Minuscula_o_mayuscula_ana
	
	Escribir"****************************************************";
	Escribir"* Algoritmo NOMBRE INICIA MAYUSCULA-MINUSCULA      *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* El algoritmo indica si un nombre inicia en       *";
	Escribir"*  mayuscula o minuscula                           *";
	Escribir"****************************************************";
	
	Definir nom Como Cadena
	definir letra como caracter;
	Escribir "Ingresa un nombre";
	leer nom;
	letra <- SubCadena(nom,0,0);
    si letra == Mayusculas(letra) Entonces
		Escribir "El nombre inicia con mayuscula"
		Escribir"Nombre: ", nom;
	SiNo
		Escribir "El nombre inicia con minuscula"
		Escribir "Nombre: ", nom;
	FinSi
FinProceso
