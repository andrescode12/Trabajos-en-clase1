Funcion promedio <- PromedioDeTres ( numero1, numero2, numero3 )
	promedio=(numero1+numero2+numero3)/3
	Escribir "EL PROMEDIO ES :" , promedio
Fin Funcion
Funcion suma <- Sumatoria ( numero1, numero2, numero3 )
	suma=numero1+numero2+numero3
	Escribir "LA SUMATORIA TOTAL ES ", suma
Fin Funcion
Funcion azarm <- NumeroAzar ( numero3 )
	azarm=azar(numero3)
	Escribir "EL NUMERO AL ALLZAR ES :" , azarm
Fin Funcion
Funcion mayor <- NumeroMayor ( numero1,numero2,numero3 )
	Si (numero1>numero2 y numero1>numero3) Entonces
		Escribir "EL NUMERO MAYOR ES : ", numero1
	SiNo
		Si (numero2>numero1 y numero2>numero3)
			Escribir "EL NUMERO MAYOR ES : ", numero2
		SiNo
			Si (numero3>numero1 y numero3>numero2)
				Escribir "EL NUMERO MAYOR ES : ", numero3
			FinSi
		FinSi
	Fin Si
Fin Funcion
Funcion menor <- NumeroMenor ( numero1,numero2,numero3 )
	Si (numero1<numero2 y numero1<numero3) Entonces
		Escribir "MENOR ES  ", numero1
	SiNo
		Si (numero2<numero1 y numero2<numero3)
			Escribir "MENOR ES  ", numero2
		SiNo
			Si (numero3<numero1 y numero3<numero2)
				Escribir "MENOR ES  ", numero3
			FinSi
		FinSi
	Fin Si
Fin Funcion
Funcion raizc<- RaizCuadrada( numero1,numero2,numero3 )
	raizc=RC(numero1+numero2+numero3)
	Escribir "LA RAIZ CUADRADA DE LA SUMA ES ", raizc
Fin Funcion
Funcion potencia <- PotenciaDeNumeros ( numero1,numero2,numero3)
	Si (numero1<numero2 y numero1<numero3) Entonces
		Escribir "LA POTENCIA ES " numero1*numero1
	SiNo
		Si (numero2<numero1 y numero2<numero3)
			Escribir "LA POTENCIA ES " numero2*numero2
		SiNo
			Si (numero3<numero1 y numero3<numero2)
				Escribir "LA POTENCIA ES  " numero3*numero3
			FinSi
		FinSi
	Fin Si
Fin Funcion

Algoritmo MATE
	Definir numero1, numero2, numero3, operacion Como Entero
	Definir suma, promedio, menor, mayor, azarm, raizc, potencia, resultado Como Real
	Escribir "QUE TAL PROFE"
	Escribir "COLOQUE EL PRIMER DIGITO"
	Leer numero1
	Escribir "INGRESE EL SEGUNDO DIGITO"
	Leer numero2
	Escribir "INGRESE EL TERCER DIGITO"
	Leer numero3
	Escribir "QUE QUIERE HACER PROFE "
	Escribir "Sumatoria=1"
	Escribir "Promedio=2"
	Escribir "Numero mayor=3"
	Escribir "Numero menor=4"
	Escribir "Escoger al azar un numero=5"
	Escribir "Raiz Cuadra de la Sumatoria de los tres numeros=6"
	Escribir "Potencia del numero menor de los tres numero=7"
	Leer operacion	
	Segun operacion Hacer
		1:
			resultado=Sumatoria ( numero1, numero2, numero3 )
		2:
			resultado= PromedioDeTres ( numero1, numero2, numero3 )
		3:
			resultado=NumeroMayor ( numero1,numero2,numero3 )
		4:
			resultado=NumeroMenor ( numero1,numero2,numero3 )
		5:
			resultado= NumeroAzar ( numero3 )
		6:
			resultado=RaizCuadrada( numero1,numero2,numero3 )
		De Otro Modo:
			resultado=PotenciaDeNumeros ( numero1,numero2,numero3)
	Fin Segun
FinAlgoritmo