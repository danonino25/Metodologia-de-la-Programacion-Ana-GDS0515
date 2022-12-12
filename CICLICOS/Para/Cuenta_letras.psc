SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: Cuenta letras            |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo calsifica las letras |";
	Escribir"|       de un nombre ingresado        |";
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
FinSubProceso

Proceso Cuenta_letras
	
	presentacion_ana ;
	Definir vocales,consonantes,caracters, espacio como cadena;
	vocales<- "aeiouAEIOUáéíóú";
	consonantes<- "bcdfghjklmnñpcqrstvwxyzBCDFGHJKLMNÑOPQRSTVWXYZ";
	caracters<- "!#$%&/()=?¡*[]+~^^°|~@.;,-";
	espacio<- " "; 
	
	Definir nombre Como Caracter;
	escribir Sin Saltar "Ingresa tu nombre ";
	leer nombre;
	Limpiar Pantalla;
	
	Definir lonv,lonc,loncar,lones,contador,cont2,cont3,long0 Como Entero;
	Definir numvoca,numcons,numcara,numes como entero;
	long0<-Longitud(nombre);
	lonv<- Longitud(vocales);
	lonc<- Longitud(consonantes);
	loncar<- Longitud(caracters);
	lones<- Longitud(espacio);
	numvoca<-0;
	numcons <- 0;
	numcara<- 0;
	numes<- 0;
	Para contador<-0 Hasta long0 -1 Hacer
		Para cont2 <-0 Hasta lonv -1 Hacer
			Si Subcadena(nombre,contador,contador) = Subcadena(vocales,cont2, cont2)  Entonces
				numvoca<- numvoca+1;
			FinSi
		FinPara
	FinPara
	Escribir "El nombre tiene " , numvoca , " vocales";
	
	Para contador<-0 Hasta long0 -1 Hacer
		Para cont2 <-0 Hasta lonc  -1 Hacer
			Si Subcadena(nombre,contador,contador) = Subcadena(consonantes,cont2, cont2)  Entonces
				numcons<- numcons+1;
			FinSi
		FinPara
	FinPara
	Escribir "El nombre tiene " , numcons , " consonantes";
	
	Para contador<-0 Hasta long0 -1 Hacer
		Para cont2 <-0 Hasta loncar  -1 Hacer
			Si Subcadena(nombre,contador,contador) = Subcadena(caracters,cont2, cont2)  Entonces
				numcara<- numcara+1;
			FinSi
		FinPara
	FinPara
	Escribir "El nombre tiene " , numcara , " caracteres extraños";
	
	Para contador<-0 Hasta long0 -1 Hacer
		Para cont2 <-0 Hasta lones  -1 Hacer
			Si Subcadena(nombre,contador,contador) = Subcadena(espacio,cont2, cont2)  Entonces
				numes<- numes+1;
			FinSi
		FinPara
	FinPara
	Escribir "El nombre tiene " , numes , " espacios en blanco";
	
	
FinProceso
