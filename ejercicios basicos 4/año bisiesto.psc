Algoritmo Calular_A�oBiciesto
	Definir A�o Como Entero;
	Imprimir  "Ingrese el a�o a evaluar: "
	Leer A�o
	
	Verificar1 = a�o % 4
	Verificar2 = a�o % 100
	Verificar3 = a�o % 400
	
	
	si Verificar1 >= 1 y Verificar2 >= 1 y Verificar3 >= 1 Entonces
		Imprimir "El a�o ", a�o " no es biciesto"
	sino si Verificar1 = 0 y Verificar2 >= 1 y Verificar3 >= 1 Entonces
			Imprimir "El a�o ", a�o " es biciesto"
		sino si Verificar1 >= 1 y Verificar2 = 0 y Verificar3 >= 1 Entonces
				Imprimir "El a�o ", a�o " no es biciesto"
			sino si Verificar1 >= 1 y Verificar2 >= 1 y Verificar3 = 0 Entonces
					Imprimir "El a�o ", a�o " es biciesto"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "(�.�)"
FinAlgoritmo