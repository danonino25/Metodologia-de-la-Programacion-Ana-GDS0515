Proceso Vocal_o_consonante_ana
	Escribir"****************************************************";
	Escribir"* Algoritmo INICIA CON VOCAL O CONSONANTE          *";
	Escribir"* Autor: Ana Maria Barrientos Guerrero             *";
	Escribir"****************************************************";
	Escribir"* El algoritmo despliega si inicia con vocal o     *";
	Escribir"*   consonante                                     *"
	Escribir"****************************************************";
	
	Definir nombre Como Cadena;
	definir tam Como Entero;
	definir letra como caracter;
	Escribir Sin Saltar " Ingresar nombre";
	Leer nombre;
	
	tam <- Longitud(nombre);
	letra <- SubCadena(nombre,0,0);
	letra <- Mayusculas(letra); 
	
	Si tam >= 3 y tam <= 30 Entonces 

		Si letra = "A" o letra = "E" o letra = "I" o letra = "O" o letra = "U" entonces
			Escribir " El nombre **", nombre,"** inicia con vocal  ", subcadena(nombre,0,0);
		sino
			Si letra >= "A" y letra <="Z"  Entonces
				Escribir " El nombre **",nombre,"** inicia con consonante ", subcadena(nombre, 0,0);
			SiNo
				Escribir "Ingresa un nombre correcto porfavor :)";
			FinSi
		FinSi
	SiNo
		Escribir " La longitud del nombre ", nombre " no es la correcta ";
	FinSi
FinProceso
