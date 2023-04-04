Algoritmo DiasLaborales
	definir dias Como Caracter
	Escribir "ingrese el dia a consultar"
	leer dia
	Si dia="domingo" Entonces
		Imprimir "el dia ",dia " no es un dia laboral"
	fin si
	Si dia = "lunes" o dia = "martes" o dia = "miercoles" o dia = "jueves" o dia = "viernes" o dia = "sabado" o dia = "Lunes" o dia = "Martes" o dia = "Miercoles" o dia = "Jueves" o dia = "Viernes" o dia = "Sabado" Entonces
		Imprimir "el dia ",dia " si es un dia laboral"
	Fin Si
FinAlgoritmo