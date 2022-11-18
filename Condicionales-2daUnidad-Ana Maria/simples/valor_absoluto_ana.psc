Proceso Valor_absoluto
	Escribir"****************************************************";
	Escribir"* Algoritmo de CALCULO DE VALOR ABSOLUTO           *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* El valor absoluto de un numero es el mismo       *";
	Escribir"  numero pero siempre positivo o cero              *";
	Escribir"****************************************************";
	
	//Paso 1 Ingresar el valor
	Definir x Como Real;
	Escribir sin saltar "Ingresar el valor numerico ";
	Leer x;
	//Paso 2 Calcular el valor absoluto
	Definir absolute Como Real;
	Si x < 0 Entonces  //Condición cuando el valor es negativo
		absolute <- x * (-1); //Conversión a positivo
	FinSi
	
	//Paso 3 Desplegar el resultado
	Escribir "El Valor Absoluto de ", x, " es " absolute;	
FinProceso
