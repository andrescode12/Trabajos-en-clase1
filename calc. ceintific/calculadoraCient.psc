Funcion nombre=lecturaDeNombre(datos)
	Definir nombre Como Caracter
	Escribir "Por favor ingrese su Nombre"
	Leer nombre
Fin Funcion


Funcion NumeroMayor=NumerooMayor( numero1,numero2,numero3 )
	Si numero1>numero2 y numero1>numero3 Entonces
		NumeroMayor=numero1
		
	SiNo
		Si numero2>numero3 y numero2>numero1  Entonces
			NumeroMayor=numero2
			
		SiNo
			NumeroMayor=numero3
			
		Fin Si
	Fin Si
Fin Funcion




Funcion NumeroMenor=NumerooMenor( numero1,numero2,numero3 )
	Si numero1<numero2 y numero1<numero3 Entonces
		NumeroMenor=numero1
		
	SiNo
		Si numero2<numero3 y numero2<numero1  Entonces
			NumeroMenor=numero2
			
		SiNo
			NumeroMenor=numero3
			
		Fin Si
	Fin Si
Fin Funcion
Funcion  Aleatoria=NumeroAleatoria(NumeroMayor,NumeroMenor)
	X=AZAR(2)
	
	Si X=1 Entonces
		Aleatoria=NumeroMayor
		
	SiNo
		Aleatoria=NumeroMenor
		
	Fin Si
FinFuncion
Funcion resultado=calculo(longi,numeroo,numeroEnCaracter)
	
	Segun longi Hacer
		1:
			resultado=numeroo
		2:
			digito1=ConvertirANumero(Subcadena(numeroEnCaracter,1,1))
			digito2=ConvertirANumero(Subcadena(numeroEnCaracter,2,2))
			potencia=digito1^2
			multiplicacion=digito2*PI
			resultado=potencia+multiplicacion
			
		3:
			digito1=ConvertirANumero(Subcadena(numeroEnCaracter,1,1))
			digito2=ConvertirANumero(Subcadena(numeroEnCaracter,2,2))
			digito3=ConvertirANumero(Subcadena(numeroEnCaracter,3,3))
			potencia=digito1^2
			multiplicacion=(digito3)*PI
			resultado=potencia+digito2+multiplicacion
			
		De Otro Modo:
			digito1=ConvertirANumero(Subcadena(numeroEnCaracter,1,1))
			potencia=digito1^2
			digitofinal=ConvertirANumero(Subcadena(numeroEnCaracter,longi,longi))
			multiplicacion=(digitofinal)*PI
			digitosDelMedio=Subcadena(numeroEnCaracter,2,(longi-1))
			NumeroDeDigitosDelMedio=Longitud(digitosDelMedio)
			
			Para Variable=1 Hasta NumeroDeDigitosDelMedio Con Paso 2 Hacer
				digitox=ConvertirANumero(Subcadena(digitosDelMedio,(Variable),(Variable)))
				digitoy=ConvertirANumero(Subcadena(digitosDelMedio,(Variable+1),(Variable+1)))
				
				Si Variable=1 Entonces
					mulplicacionMedio=digitox*digitoy
					resultado=mulplicacionMedio
					
				SiNo
					Si Variable<=NumeroDeDigitosDelMedio Entonces
						mulplicacionMedio=mulplicacionMedio*digitox*digitoy
						resultado=mulplicacionMedio
						
					SiNo
						resultado=mulplicacionMedio
						
					Fin Si
				Fin si
			Fin Para
			resultado=potencia1+mulplicacionMedio+multiplicacion
			
	Fin Segun
Fin Funcion
Funcion impresionDeDatos(raizDeAleatorio,Aleatoria,NumeroMayor,NumeroMenor,nombre,resultado,raizz,seno)
	
	
	
	Imprimir "Nombre: " nombre
	Imprimir "Numero mayor es: " NumeroMayor
	Imprimir "Numero menor es: " NumeroMenor
	Imprimir "El numero Aleatorio es: " Aleatoria
	Imprimir "La raiz del aleatorio es: " raizDeAleatorio
	Imprimir "El resultado es de la funcion Formula es : " resultado
	Imprimir "La raiz cuadrada del resultado es: " raizz
	Imprimir "El seno es: " seno
	Imprimir "                                                                    O.M."
	
FinFuncion
Algoritmo calculadoraCient
	
	nombre=lecturaDeNombre(datos)
	Escribir nombre " por favor ingrese 3 numeros"
	Leer numero1, numero2, numero3
	NumeroMayor=NumerooMayor( numero1,numero2,numero3 )
	NumeroMenor=NumerooMenor( numero1,numero2,numero3 )
	Aleatoria=NumeroAleatoria(NumeroMayor,NumeroMenor)
	raizDeAleatorio=raiz(Aleatoria)
	numeroo=Aleatoria
	numeroEnCaracter=ConvertirATexto(numeroo)
	longi=longitud(numeroEnCaracter)
	resultado=calculo(longi,numeroo,numeroEnCaracter) 
	raizz=raiz(resultado)
	seno=sen(resultado)
	impresionDeDatos(raizDeAleatorio,Aleatoria,NumeroMayor,NumeroMenor,nombre,resultado,raizz,seno)
	
FinAlgoritmo