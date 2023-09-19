Algoritmo 	Sueldo
	Definir Horas, Tarifa, Tasas Como Entero
	Definir Impuesto, SueldoBruto, SueldoNeto Como Real
	Escribir "La cantidad de horas diarias: "
	Leer Horas
	Escribir "La tarifa establecida por hora: "
	Leer Tarifa
	Escribir "Tasa diaria establecida: "
	Leer Tasa
	SueldoBruto = Horas*Tarifa
	Impuesto = SueldoBruto*tasa/100
	SueldoNeto = SueldoBruto - Impuesto
	Escribir "El SueldoBruto es de: " SueldoBruto
	Escribir "El Impuesto a pagar es de: " Impuesto
	Escribir "El SueldoNeto diario es de: " SueldoNeto
		
FinAlgoritmo
