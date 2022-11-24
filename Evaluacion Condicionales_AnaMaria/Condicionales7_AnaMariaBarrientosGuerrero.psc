Proceso Conversor_de_temperatura
	Escribir"****************************************************";
	Escribir"* Algoritmo: Conversor de Temperatura              *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"*                       MENU                       *";
	Escribir"*                1 Convertir de °C a °F            *";
	Escribir"*                2 Convertir de °F a °C            *";
	Escribir"*                3 Convertir de °C a °K            *";
	Escribir"*                4 Convertir de °K a °C            *";
	Escribir"*                5 Convertir de °K a °F           *";
	Escribir"*                6 Convertir de °F a °K           *";
	Escribir"*                                                  *";
	Escribir"****************************************************";
	Definir op como caracter;
	Definir grados Como Real;
	Definir f,c,k Como real;
	
	Escribir"Seleccione la opcion";
	Leer op;
	Escribir"Ingrese cantidad de °C";
	leer grados;
	
	Si grados > 0  Entonces
				
				Segun op Hacer
					"1":
						f <- grados * 1.8 + 32;
						Escribir "La opcion es: ", op;
						Escribir"",grados," °C grados, equivalen a ",f,"°F";
					"2":
						c<-(grados-32)/1.8;
						Escribir "La opcion es: ", op;
						Escribir"",grados," °F grados, equivalen a ",c,"°C";
					"3":
						c<-grados - 273.15;
						Escribir "La opcion es: ", op;
						Escribir"",grados," °C grados, equivalen a ",c,"°K";
					"4":
						k<-grados + 273.15;
						Escribir "La opcion es: ", op;
						Escribir"",grados," °K grados, equivalen a ",k,"°C";
					"5":
						k<-5/9 *(grados-32) + 273.15;
						Escribir "La opcion es: ", op;
						Escribir"",grados," °K grados, equivalen a ",k,"°F";
					"6":
						f<- 1.8*(grados -273.15)+32;
						Escribir "La opcion es: ", op;
						Escribir"",grados," °F grados, equivalen a ",f,"°K";
					De Otro Modo:
						Escribir "Dato incorrecto para grados ";
				FinSegun	
		
				
				 
			
			
		SiNo
			Escribir "Dato incorecto para opcion";
	FinSi
FinProceso
