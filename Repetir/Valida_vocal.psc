//Descripcion:El algoritmo realiza un proceso de validacion de vocales
//Autor: Jennifer Ailin Medina Hernandez
//Fecha: 27/11/23


Proceso Valida_vocal
	definir vocal como texto;
	
	Repetir
		Escribir "Ingrese un caracter";
		leer vocal;
	Hasta Que vocal="a" o vocal="á" o vocal="e" o vocal="é" o vocal="i" o vocal="i" o vocal="o" o vocal="ó" o vocal="u" o vocal="ú"
	
	si vocal="a" o vocal="á" o vocal="e" o vocal="é" o vocal="i" o vocal="i" o vocal="o" o vocal="ó" o vocal="u" o vocal="ú" Entonces
		escribir "Ha ingresado la letra correcta";
	FinSi
	
FinProceso