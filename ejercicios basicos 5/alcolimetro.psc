Funcion respuesta <- TasaMaxima ( tasaMax,nivelAlcohol )
	Si tasaMax=0 Entonces
		Escribir "SELECIONAMOS UN VEHICULO PRIMERO"
	SiNo
		Si nivelAlcohol<tasaMax Entonces
			Escribir "ESTAS NEGATIVO AL ALCOLIMETRO"
		SiNo
			Escribir "ESTAS POSITIVO AL ALCOLIMETRO"
		Fin Si
	Fin Si
Fin Funcion
Funcion tasaMax <- TipoDeVehiculo (vehiculo)
	Segun vehiculo Hacer
		"c"o"C":
			tasaMax=0.3
		"A"o"a":
			tasaMax=03
		"T"o"t":
			tasaMax=0.5
		"M"o"m":
			tasaMax=0.3
		De Otro Modo:
			Escribir "LETRAS INVALIDA"
	Fin Segun
Fin Funcion
Algoritmo alcolimetro
	Definir vehiculo Como Caracter
	Definir nivelAlcohol,tasaMax Como Real
	Escribir "PARA SABER LA TASA MAXIMA DE ALCOLEMIA TIENES QUE HACER LO SIGUIENTE: "
	Escribir "SI ES UN CAMION = C , SI ES UN AUTO = A SI ES UNA MOTO = M"
	Leer vehiculo
	tasaMax=TipoDeVehiculo(vehiculo)
	Escribir "INGRESA EL NIVEL DE ALCOHOL EN LA SANGRE"
	Leer nivelAlcohol
	respuesta=TasaMaxima(tasaMax,nivelAlcohol)
FinAlgoritmo