Algoritmo Capicua3Cifrasz
	Escribir "Ingrese un número de 3 cifras:"
	Leer numero
	unidades = numero % 10
	centenas = trunc(numero / 100)
	si unidades = centenas entonces
		Escribir "El número es capicúa"
	sino
		Escribir "El número no es capicúa"
	fin si
FinAlgoritmo