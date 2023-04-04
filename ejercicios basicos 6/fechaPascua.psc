Algoritmo fechaPascua
	Definir A, B, C, D, E, N Como Entero
	Definir year Como Entero
	Escribir("Digite el año para calcular la fecha de domingo de Pascua: ")
	Leer year
	A = year % 19
	B = year % 4
	C = year % 7
	D = (19 * A + 24) % 30
	E = (2 * B + 4 * C + 6 * D + 5) % 7
	N = 22 + D + E
	Si N > 31 Entonces
		mes = "abril"
		dia = N - 31
		escribir "La fecha del domingo de Pascua en ", year, " es el ", N - 31 , " de abril"
	Sino
		mes = "marzo"
		dia = N
		Escribir "La fecha del domingo de Pascua en ", year, " es el ", N, " de marzo"
	FinSi	
FinAlgoritmo
