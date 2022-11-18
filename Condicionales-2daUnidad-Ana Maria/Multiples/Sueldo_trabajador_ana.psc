Proceso Sueldo_trabajador_ana
	Escribir"****************************************************";
	Escribir"* Algoritmo CALCULO DE SUELDO DE TRABAJADOR        *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"*                 TIPO DE TRABAJADOR               *";
	Escribir"*                1 ----------------10%             *";
	Escribir"*                2 ----------------15%             *";
	Escribir"*                3 ----------------20%             *";
	Escribir"*                4 ----------------30%             *";
	Escribir"*                Prima 5%                          *";
	Escribir"*  Pria es de acuerdo al numero de hijos [1,10]    *";
	Escribir"****************************************************";
	Definir nom como cadena;
	Definir sueldo , aumento, prima Como Real;
	Definir tipo, hijos Como Entero;
	
	Escribir"Ingresa tu nombre ";
	Leer nom;
	Escribir"Ingresa el tipo de trabajador (1-4)";
	leer tipo;
	Escribir"Ingresa la cantidad de hijos que tienes";
	Leer hijos;
	Escribir"Ingresa tu sueldo";
	Leer sueldo;
	
	aumento <- 0;  
	prima <- 0; 
	Si sueldo > 0 Entonces
			
			Si hijos >= 1 y hijos <= 10 Entonces
				
				prima <- sueldo * (0.05) *hijos;
				
				Segun tipo Hacer
					1:
						aumento <- sueldo * 0.10;
					2:
						aumento <- sueldo * 0.15;
					3:
						aumento <- sueldo * 0.20;
					4:
						aumento <- sueldo * 0.30;
					De Otro Modo:
						Escribir "Dato incorrecto para tipo de trabajador";
				FinSegun	
				Escribir "Nombre del trabajador: ",nom;
				Escribir "El tipo de trabajador es ", tipo, " aumento $", aumento;
				Escribir "La prima de acuerdo al numero de hijos es: $ ", prima ;
				Escribir "El nuevo sueldo es : ", sueldo + aumento + prima;
				
			SiNo
				Escribir "Dato incorrecto para numero de hijos";
			FinSi
			
		SiNo
			Escribir "Dato incorecto para sueldo";
	FinSi
FinProceso
