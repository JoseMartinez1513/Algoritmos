Algoritmo BuscarEstudiante
    Definir cantidadEstudiantes, i, dniBuscar Como Entero;
    Definir matrizEstudiantes Como Entero;
	Dimension Matriz[99, 2];  // Se asume que hay 100 estudiantes y 3 columnas para DNI, nombres y notas
	
    Escribir "Ingrese la cantidad de estudiantes:";
    Leer cantidadEstudiantes;
	
    // Ingresar datos de los estudiantes en la matriz
    Para i <- 1 Hasta cantidadEstudiantes  Con Paso 1 Hacer
        Escribir "Ingrese DNI del estudiante ", i + 1, ":";
        Leer matrizEstudiantes;  // DNI
        Escribir "Ingrese nombres del estudiante ", i + 1, ":";
        Leer matrizEstudiantes;  // Nombres
        Escribir "Ingrese nota del estudiante ", i + 1, ":";
        Leer matrizEstudiantes;  // Notas
    FinPara
	
    // Buscar un estudiante por DNI
    Escribir "Ingrese el DNI a buscar:";
    Leer dniBuscar;
	
    Definir encontrado Como Logico;
    encontrado <- Falso;
	
    Para i <- 1 Hasta cantidadEstudiantes  Con Paso 1 Hacer
        Si matrizEstudiantes = dniBuscar Entonces
            encontrado <- Verdadero;
            Escribir "Estudiante encontrado. Detalles:";
            Escribir "DNI: ", matrizEstudiantes;
            Escribir "Nombres: ", matrizEstudiantes;
            Escribir "Nota: ", matrizEstudiantes;
            
            // Calcular y mostrar el promedio
            Definir promedio Como Real;
            promedio <- 1;
            Escribir "Promedio: ", promedio;
        FinSi
    FinPara
	
    Si NO encontrado Entonces
        Escribir "Estudiante no encontrado.";
    FinSi
FinAlgoritmo

