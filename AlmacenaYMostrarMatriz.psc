Algoritmo AlmacenarYMostrarMatriz
	Definir tamano, i Como Entero;
	Definir matriz Como Entero;
	Dimension matriz[100];
	Escribir "Ingrese el tamaño de la matriz:";
	Leer tamano;
	Para i <- 1 Hasta tamano con paso  1 Hacer
		Escribir "Ingrese el valor para la posición",i,":";
		Leer matriz[i];
	FinPara
	Escribir "Los valores de la matriz son:";
	Para i<- 1 Hasta tamano Con Paso 1 Hacer
		Escribir Sin Saltar matriz[i], "|";
	FinPara
FinAlgoritmo
