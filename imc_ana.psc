Proceso indice_de_masa_corporal_ana
	Escribir"****************************************************";
	Escribir"* Algoritmo IMC DE UNA PERSONA                     *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* Este algoritmo calcula el Indice de Masa Corporal*";
	Escribir"* de una persona en base a su peso y estatura      *";
	Escribir"****************************************************";
	// Paso 1 Solicitar masa en kilogramos
	Definir peso Como Real;
	Escribir "Ingresar masa en kilogramos";
	Leer peso;
	
	// Paso 2 Solicitar altura en metros
	Definir altura Como Real;
	Escribir "Ingresar altura en metros";
	Leer altura;
	
	// Paso 3 Calcular masa corporal
	Definir imc Como Real;
	imc <- peso/altura^2;
	
	// Paso 3 Dar a conocer Indice de Masa corporal
	Escribir "De acuerdo al peso  = ", peso;
	Escribir "De acuerdo a la estatura", altura;
	Escribir "El IMC (Indice de Masa Corporal) = ", imc;
FinProceso
