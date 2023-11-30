//Descripcion:El algoritmo realiza un proceso de validacion de nombre
//Autor: Jennifer Ailin Medina Hernandez
//Fecha: 27/11/23


Proceso Validacion_de_nombre
	
	definir nombre como texto;
	
	Repetir
		Escribir "Ingresar nombre entre 3 y 50 caracteres";
		leer nombre;
		
	Hasta Que Longitud(nombre) >= 3 y Longitud(nombre) <= 50 
	
	si Longitud(nombre) >= 3 y Longitud(nombre) <= 50 Entonces
		Escribir "Ha ingresado su nombre correctamente";
	FinSi
	
	
FinProceso