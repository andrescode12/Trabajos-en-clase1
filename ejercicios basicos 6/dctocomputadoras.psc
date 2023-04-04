Algoritmo DescuentoTiendaComputadoras
	Definir computadora, precioComputadora, precioDescuento, precioTotal Como Entero
	
	Escribir "Ingrese el numero de computadoras que compro"
	leer computadora
	Si computadora<5 Entonces
		precioComputadora=(computadora*4000)
		precioDescuento=(precioComputadora*10)/100
		precioTotal=precioComputadora-precioDescuento
		Escribir "El precio que tienes que pagar ", precioTotal
		
	SiNo
		Si computadora>=5 o computadora<9 Entonces
			precioComputadora=(computadora*4000)
			precioDescuento=(precioComputadora*20)/100
			precioTotal=precioComputadora-precioDescuento
			Escribir "El precio que tienes que pagar ", precioTotal
			
		SiNo
			Si computadora>=10
				precioComputadora=(computadora*4000)
				precioDescuento=(precioComputadora*40)/100
				precioTotal=precioComputadora-precioDescuento
				Escribir "El precio que tienes que pagar ", precioTotal
				
			FinSi
		FinSi
	Fin Si
FinAlgoritmo