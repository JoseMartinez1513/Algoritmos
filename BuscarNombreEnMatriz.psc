Proceso BuscarNombreEnMatriz
	Definir cantidadNombres, i, posicion Como Entero;
	Definir nombres como cadena;
	Dimension nombres[100];
	Definir nombreBuscado como cadena;
	Escribir ("Ingrese la cantidad de nombres:");
	Leer  cantidadNombres;
	Para i<-1 Hasta cantidadNombres Con Paso 1 Hacer
		Escribir ("Ingrese el nombre"), i,(":");
		Leer nombres[i];
	FinPara
	Escribir ("Ingrese el nombre que desea buscar:");
	Leer nombreBuscado;
	posicion <- -1;
	Para i<-1 Hasta cantidadNombres Con Paso 1 Hacer
		Si nombres[i] = nombreBuscado Entonces
			posicion<- i;
		SiNo
			Escribir ("Gracias por utilizar software amazónico:");
		FinSi
	FinPara
	Si posicion = -1 Entonces
		Escribir ("El nombre no se encuentra en la matriz;");
	SiNo
		Escribir ("El nombre")," ", nombreBuscado," ", ("se encuentra en la posición"), " ", posicion," ", ("de la matriz.");
	FinSi
	
FinProceso
