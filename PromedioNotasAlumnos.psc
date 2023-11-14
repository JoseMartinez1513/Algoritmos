Algoritmo PromedioNotasAlumnos
	Definir cantidadAlumnos, i, j Como Entero;
	Definir nombreAlumno como cadena;
	Definir nota, suma, promedio Como Real;
	Escribir "Ingrese la cantidad de alumnos:";
	Leer cantidadAlumnos;
	Para i <- 1 Hasta cantidadAlumnos Con Paso 1 Hacer
		Escribir "Ingrese el nombre del alumno",i,":";
		Leer nombreAlumno;
		suma <- 0;
		Para  j <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese la nota",j,"del alumno",i,":";
			Leer nota;
			suma <- suma + nota;
		FinPara
		promedio <- suma/3;
		Escribir "Nombre del Alumno:", nombreAlumno;
		Escribir "Promedio del alumno", nombreAlumno ,":", promedio;
		 Escribir ("-----------------------------------");
		
	FinPara
	
FinAlgoritmo
