Algoritmo LaIVSS
	definir edad, years Como Entero
	Escribir "Ingrese su edad"
	Leer edad
	Escribir "Ingrese sus años de antiguedad"
	Leer years
	Si  edad>=60 y years<25 Entonces
		Escribir "Su jubilacion es por edad"
	SiNo
		Si edad<60 y years>=25 Entonces
			Escribir "Su jubilacion es por antiguedad joven"
		SiNo 
			Si edad>=60 y years>=25 Entonces 
				Escribir "Su jubilacion es por antiguedad adulta"
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo