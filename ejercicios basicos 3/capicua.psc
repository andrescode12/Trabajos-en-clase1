Algoritmo Capicua3Cifrasz
	Escribir "Ingrese un n�mero de 3 cifras:"
	Leer numero
	unidades = numero % 10
	centenas = trunc(numero / 100)
	si unidades = centenas entonces
		Escribir "El n�mero es capic�a"
	sino
		Escribir "El n�mero no es capic�a"
	fin si
FinAlgoritmo