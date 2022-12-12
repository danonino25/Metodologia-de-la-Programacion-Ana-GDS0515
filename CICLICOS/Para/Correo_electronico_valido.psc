Algoritmo correoElectronico
	Definir correo Como texto;
	Definir arroba,punto,long Como Entero;
	Definir   i como real;
	arroba<-0;
	punto<-0;
	
	Escribir sin saltar"Correo electrónico: ";
	Leer correo;
	
	long <- Longitud(correo);
	
	Para i<-0 hasta long-1 con paso 1 hacer
		Si Subcadena(correo,i,i)="@" Entonces
			arroba<-arroba+1;
			si subcadena(correo,i+1,i+1)="." Entonces
				arroba<-arroba+1;
			FinSi
			
		FinSi
		si subcadena(correo,i,i) ="." Entonces
			punto<-punto+1;
		FinSi
	FinPara
	si arroba=0 o arroba>1 o punto=0 Entonces
		escribir"Correo incorrecto";
	sino
		escribir"correo correcto";
	FinSi
		
	FinAlgoritmo
