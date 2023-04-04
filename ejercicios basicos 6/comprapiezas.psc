Algoritmo compraPiezas
	definir montoTotal, dineroPropioEmpresa, prestamoBanco, prestamoFabricante, interes, deudaFabricante Como Real
	Escribir "Ingrese el monto total de las piezas"
	Leer montoTotal
	Si montoTotal>500000 Entonces
		dineroPropioEmpresa=montoTotal*0.55
		prestamoBanco=montoTotal*0.3
		prestamoFabricante=montoTotal*0.15
		interes=prestamoFabricante*0.2
		deudaFabricante=prestamoFabricante+interes	
		imprimir "El monto total es de : ", montoTotal
		imprimir "El dinero perteneciente de la Empresa es de : ", dineroPropioEmpresa
		Imprimir "El prestamo de banco es de : ", prestamoBanco
		imprimir "El prestamo del fabricante es de : ", prestamoFabricante
		imprimir "El interes de prestamo es de : ", interes
		imprimir "La deuda total del fabricante es de : ", deudaFabricante
	SiNo
		dineroPropioEmpresa=montoTotal*0.7
		prestamoBanco=montoTotal*0.3
		imprimir "Monto total: ", montoTotal
		Imprimir "Dinero Propio De La Empresa: ", dineroPropioEmpresa
		imprimir "Prestamo de Banco: " , prestamoBanco
	Fin Si
FinAlgoritmo