SubProceso presentacion_ana
	definir c como entero;
	para c<- 1 hasta 40 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir"| Algoritmo:Inicia vocal o consonante  |";
	Escribir"| Autor:Ana Maria Barrientos Guerrero  |";
	Escribir"|Este algoritmo despliega si inicia con|";
	Escribir"| vocal o consonante                   |";
	para c<- 1 hasta 40 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	Escribir "";
	
FinSubProceso
SubProceso validacion <- Vocal_Consonante ( nom )
	
	Definir subnom Como texto;
	Definir validacion Como Cadena;
	
	si Longitud(nom) >3 y Longitud(nom) < 31 Entonces
		
		subnom <- SubCadena(nom,0,0);
		
		subnom <- Minusculas(subnom);
		Segun subnom Hacer
			"a";
				Escribir "El nombre ",nom," inicia con vocal ", subnom;
			"e":
				Escribir "El nombre ",nom," inicia con vocal ", subnom;
			"i":
				Escribir "El nombre ",nom," inicia con vocal ", subnom;
			"o":
				Escribir "El nombre ",nom," inicia con vocal ", subnom;
			"u":
				Escribir "El nombre ",nom," inicia con vocal ", subnom;
			De Otro Modo:
				Escribir "El nombre ",nom," inicia con consonante ", subnom;
		FinSegun
	SiNo
		Escribir "La longitud del nombre ",nom,", no es la correcta";
	FinSi
	
FinSubProceso

Proceso Inicia_vocal_o_consonante
	presentacion_ana;
	Definir nom , inicia Como Cadena;
	Escribir Sin Saltar "Ingresar nombre: ";
	Leer nom;
	
	Escribir  "";
	inicia <- Vocal_Consonante(nom);
	Escribir inicia;
FinProceso
