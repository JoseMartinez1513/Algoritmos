Algoritmo Aprueba_Reprueba
	Definir Promedio, Nota1, Nota2, Nota3 Como Real
	Escribir "Ingresa las calificaciones: "
	Leer Nota1
	Leer Nota2
	Leer Nota3
	Promedio = redon(Nota1+Nota2+Nota3)/3
	Si Promedio>=11 Entonces
		Escribir "El promedio es: " promedio ", el estudiante está APROBADO "
	SiNo
		Escribir "El promerio es: " promerio ", el estudiante está REPROBADO "

	FinSi
FinAlgoritmo
