Algoritmo boletaDePago
	Definir nombre,cargo,mes,CI,horasTrabajadas Como Caracter
	Definir sueldo,añosAntiguedad,sueldoEgreso,ingresosTotales,liquidoPagable,bonoAntiguedad,otrosBonosExtra,sueldoBonoProductividad,bonoHorasExtra,afp,RCIVA Como Real
	Definir haberBasico,sueldoBonosExtra,aporteNacionalSolidario,bonoProductividad,gestionIngreso,salarioMinimoNacional,horasExtrasDiurno,horasExtrasNocturno Como Entero
	afp <- 0.1271
	salarioMinimoNacional <- 2250
	Escribir 'Ingrese su Nombre y Apellido'
	Leer nombre
	Escribir 'Ingrese su cargo'
	Leer cargo
	Escribir 'Ingrese el mes en el que recibe su sueldo'
	Leer mes
	Escribir 'Digite su cedula de identidad'
	Leer CI
	Escribir 'Ingrese su sueldo'
	Leer sueldo
	Escribir 'Digite cuentas horas trabajo'
	Leer horasTrabajadas
	Escribir 'Ingrese sus años de antiguedad'
	Leer añosAntiguedad
	haberBasico <- sueldo
	Si añosAntiguedad>=0 Y añosAntiguedad<2 Entonces
		porcentajeBono <- 0
	SiNo
		Si añosAntiguedad>=2 Y añosAntiguedad<4 Entonces
			porcentajeBono <- 0.05
		SiNo
			Si añosAntiguedad>=4 Y añosAntiguedad<8 Entonces
				porcentajeBono <- 0.11
			SiNo
				Si añosAntiguedad>=8 Y añosAntiguedad<11 Entonces
					porcentajeBono <- 0.18
				SiNo
					Si añosAntiguedad>=11 Y añosAntiguedad<15 Entonces
						porcentajeBono <- 0.26
					SiNo
						Si añosAntiguedad>=15 Y añosAntiguedad<20 Entonces
							porcentajeBono <- 0.34
						SiNo
							Si añosAntiguedad>=20 Y añosAntiguedad<25 Entonces
								porcentajeBono <- 0.42
							SiNo
								Si añosAntiguedad>=25 Entonces
									porcentajeBono <- 0.5
								SiNo
									porcentajeBono <- 0
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	bonoAntiguedad <- (salarioMinimoNacional*3)*porcentajeBono
	Escribir 'Ingrese sus horas nocturnas extras'
	Leer horasExtrasNocturno
	Escribir 'Ingrese sus horas diurnas extras'
	Leer horasExtrasDiurno
	bonoHorasExtra <- (sueldo/30/8*horasExtrasNocturno*2)+(sueldo/30/8*horasExtrasDiurno*2.5)
	Escribir 'Ingrese el sueldo de otros bonos extras'
	Leer otrosBonosExtra
	Escribir 'Tienes bono de productividad 1=Si 0=NO'
	Leer bonoProductividad
	Si bonoProductividad=1 Entonces
		sueldoBonoProductividad <- sueldo*0.1
	SiNo
		Si bonoProductividad=0 Entonces
			sueldoBonoProductividad <- 0
		SiNo
			sueldoBonoProductividad <- 0
		FinSi
	FinSi
	Si sueldo>0 Y sueldo<=13000 Entonces
		aporteNacionalSolidario <- sueldo*0.005
	SiNo
		Si sueldo>13000 Y sueldo<=25000 Entonces
			aporteNacionalSolidario <- (sueldo-13000)*0.01
		SiNo
			Si sueldo>25000 Y sueldo<=35000 Entonces
				aporteNacionalSolidario <- ((sueldo-13000)*0.01)+((sueldo-25000)*0.05)
			SiNo
				Si sueldo>35000 Entonces
					aporteNacionalSolidario <- ((sueldo-13000)*0.01)+((sueldo-25000)*0.05)+((sueldo-35000)*0.1)
				SiNo
					aporteNacionalSolidario <- sueldo*0.005
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'Ingrese cuentas multas tiene'
	Leer multas
	sueldoMultas <- sueldo/100*multas
	Si sueldo>9500 Entonces
		Escribir 'Ingrese el monto que tenga en facturas'
		Leer montoFacturas
		Si montoFacturas>sueldo Entonces
			RCIVA <- 0
		SiNo
			RCIVA <- sueldo*0.13
		FinSi
	SiNo
		RCIVA <- 0
	FinSi
	ingresosTotales <- haberBasico+bonoAntiguedad+sueldoHorasExtra+sueldoBonoProductividad+sueldoBonosExtra
	sueldoEgreso <- haberBasico*afp+aporteNacionalSolidario+sueldoMultas+RCIVA
	liquidoPagable <- ingresosTotales-sueldoEgreso
	Escribir 'Sus datos son:'
	Escribir 'Nombre: ',nombre
	Escribir 'Carnet de Identidad: ',CI
	Escribir 'Cargo: ',cargo
	Escribir 'Mes actual: ',mes
	Escribir 'Horas trabajadas: ',horasTrabajadas,' Hrs.Normales ',horasExtrasDiurno,'Hrs.Extras Diurnas y ',horasExtrasNocturno,'Hrs. Extras Nocturnas'
	Escribir 'Total Ingresos: ',ingresosTotales,' Bs.'
	Escribir 'Sueldo Egresado: ',sueldoEgreso,' Bs.'
	Escribir 'Liquido pagable: ',liquidoPagable,' Bs.'
FinAlgoritmo