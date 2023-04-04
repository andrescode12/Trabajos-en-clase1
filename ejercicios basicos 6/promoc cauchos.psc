Algoritmo promoCauchos
	definir caucho, montoTotal como entero
	Escribir "Ingrese cuantos cauchos compro"
	Leer caucho
	Si caucho<=5 Entonces
		montoTotal=caucho*300
		Escribir "Por cada caucho tienes que pagar 300"
		Escribir "El monto total a pagar es, ", montoTotal
	SiNo
		Si caucho>6 y caucho<=10 Entonces
			montoTotal=caucho*250
			Escribir "Por cada caucho tienes que pagar 250"
			Escribir "El monto total a pagar es, ", montoTotal
		SiNo 
			Si caucho>10
				montoTotal=caucho*200
				Escribir "Por cada caucho tienes que pagar 200"
				Escribir "El monto total a pagar es, ", montoTotal
			FinSi
		Fin Si
	FinSi
FinAlgoritmo