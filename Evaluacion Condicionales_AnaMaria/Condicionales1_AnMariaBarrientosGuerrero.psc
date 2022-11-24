Proceso Niveles_de_educacion
	definir edad como entero;
	definir nombre como cadena;
	Escribir"****************************************************";
	Escribir"* Algoritmo Niveles de educacion en USA            *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* El algoritmo solicita el nombre y edad de una    *";
	Escribir"* persona e indica su nombre y nivel educativo     *";
	Escribir"****************************************************";
	
    Esperar 2 segundos;
	Escribir "Ingresa tu nombre";
	leer nombre;
	Escribir "Ingresa tu edad ";
	leer edad;
	Si Longitud(nombre)<3  Entonces
		Escribir "Ingresa un nombre corecto";
	FinSi
	Si edad >=2   entonces 
		Si edad <=5 Entonces
			Escribir "Hola ", nombre , " perteneces al Nivel Educativo Early Childhood";
	    FinSi
	    Si edad >5 y edad <=10   entonces 
			Escribir "Hola ", nombre , " perteneces al Nivel Educativo Elementary School";
	    FinSi
	    Si edad >=11 y edad <=13   entonces 
			Escribir "Hola ", nombre , " perteneces al Nivel Educativo Middle School";
	    FinSi
	     Si edad >=14 y edad <=18   entonces 
			Escribir "Hola ", nombre , " perteneces al Nivel Educativo High Schoool";
	     FinSi
	 SiNo
		 
		 Escribir"Ingresaste un dato incorrecto";
	 Fin Si
	 
	 
	
FinProceso
