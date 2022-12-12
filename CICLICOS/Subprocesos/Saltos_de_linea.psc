SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo: N Saludos ._.            |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero |";
	Escribir"| Este algoritmo realiza saludos un   |";
	Escribir"|  numero determinado de veces        |";
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	Escribir "";

FinSubProceso

Subproceso greeting
	definir nombre Como Cadena;
	definir c, veces como entero;
	Escribir"Ingersa tu nombre";
	leer nombre;
	Si Longitud(nombre)>=3 y Longitud(nombre)<=50 Entonces
		Escribir"¿Cuantas veces quieres que te salude?";
		leer veces;
		Si veces>=3 y veces<=100 Entonces
			para c<-1 hasta veces con paso 1 Hacer
				Escribir  "Hola ", nombre," bonito dia =)";
			FinPara
		SiNo
			Escribir"Ingresa un dato correcto";
		FinSi
		
	SiNo
		Escribir"Lo siento , ingresa otro nombre";
	FinSi
	
	
FinSubProceso
Proceso Saltos_de_linea
	presentacion_ana;
	greeting;
FinProceso
