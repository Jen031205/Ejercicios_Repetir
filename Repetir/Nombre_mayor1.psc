//Descripcion:El algoritmo realiza un proceso de ingresar un nombre mayor a un caracter
//autor: Jennifer Ailin Medina Hernandez
//fecha: 27/11/23


Proceso vacio
	definir nombre como texto;
	
	Repetir
		Escribir "Ingresa un nombre";
		leer nombre;
	Hasta Que longitud(nombre) > 1
	
	si Longitud(nombre) > 1 Entonces
		escribir "Ha ingresado los datos correctamente";
	FinSi
	
FinProceso