Proceso cailificacion_parcial
	
	Escribir"****************************************************";
	Escribir"* Algoritmo CALIFICACION FINAL                     *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* Este algoritmo calcula la calificacion final     *";
	Escribir"* de cada rubo en un parcial tomando en cuenta los *";
	Escribir"* siguientes porcentajes :                         *";
	Escribir"* 20% Asistencia - 30%Practicas - 50%Examen Teórico*";
	Escribir"****************************************************";
	Definir calificacion Como Real;
	
	Escribir sin saltar "Ingresar cailificacion final";
	Leer calificacion;
	
	Escribir "Puntaje Asistencia ", calificacion *0.20;
	
	Escribir "Puntaje Practicas  ", calificacion*0.30;
	
	Escribir "Puntaje Examen Teorico ", calificacion*0.30;
	Limpiar Pantalla;
FinProceso
