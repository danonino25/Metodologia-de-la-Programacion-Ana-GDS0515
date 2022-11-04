Proceso valor_absoluto_ana
	Escribir "Este codigo te muestra el v alor absoluto de un valor aleatorio que tu me des";
	//Paso 1 - Ingresar el valor
	Definir x Como Real;
	Escribir Sin Saltar "Ingresar el valor ";
	Leer x;
	//Paso 2 Calcular el valor absoluto
	Definir absolute Como Real;
	absolute <- abs(x); // Función que calcula valor absoluto
	
	//Paso 3 Mostrar el resultado
	Limpiar Pantalla;
	Escribir "El Valor Absoluto ", absolute;
	Escribir " Presiona una tecla para continuar ";
	Esperar Tecla;
FinProceso
