nombre = input('Ingrese su Nombre y Apellido: ')
cargo = input('Ingrese su cargo: ')
mes = input('Ingrese el mes en el que recibe su sueldo: ')
CI = input('Digite su cedula de identidad: ')
sueldo = float(input('Ingrese su sueldo: '))
horasTrabajadas = input('Digite cuentas horas trabajo: ')
añosAntiguedad = int(input('Ingrese sus años de antiguedad: '))
afp = 0.1271
salarioMinimoNacional = 2250
haberBasico = sueldo
porcentajeBono = 0

if añosAntiguedad >= 0 and añosAntiguedad < 2:
porcentajeBono = 0
elif añosAntiguedad >= 2 and añosAntiguedad < 4:
porcentajeBono = 0.05
elif añosAntiguedad >= 4 and añosAntiguedad < 8:
porcentajeBono = 0.11
elif añosAntiguedad >= 8 and añosAntiguedad < 11:
porcentajeBono = 0.18
elif añosAntiguedad >= 11 and añosAntiguedad < 15:
porcentajeBono = 0.26
elif añosAntiguedad >= 15 and añosAntiguedad < 20:
porcentajeBono = 0.34
elif añosAntiguedad >= 20 and añosAntiguedad < 25:
porcentajeBono = 0.42
elif añosAntiguedad >= 25:
porcentajeBono = 0.5

bonoAntiguedad = (salarioMinimoNacional * 3) * porcentajeBono
horasExtrasNocturno = int(input('Ingrese sus horas nocturnas extras: '))
horasExtrasDiurno = int(input('Ingrese sus horas diurnas extras: '))
bonoHorasExtra = (sueldo/30/8horasExtrasNocturno2) + (sueldo/30/8horasExtrasDiurno2.5)
otrosBonosExtra = float(input('Ingrese el sueldo de otros bonos extras: '))
bonoProductividad = int(input('Tienes bono de productividad 1=Si 0=NO: '))

if bonoProductividad == 1:
sueldoBonoProductividad = sueldo * 0.1
else:
sueldoBonoProductividad = 0

aporteNacionalSolidario = 0

if sueldo > 0 and sueldo <= 13000:
aporteNacionalSolidario = sueldo * 0.005
elif sueldo > 13000 and sueldo <= 25000:
aporteNacionalSolidario = (sueldo - 13000) * 0.01
elif sueldo > 25000 and sueldo <= 35000:
aporteNacionalSolidario = ((sueldo - 13000) * 0.01) + ((sueldo - 25000) * 0.05)
elif sueldo > 35000:
aporteNacionalSolidario = ((sueldo - 13000) * 0.01) + ((sueldo - 25000) * 0.05) + ((sueldo - 35000) * 0.1)
else:
aporteNacionalSolidario = sueldo * 0.005