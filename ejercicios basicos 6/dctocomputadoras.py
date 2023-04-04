DescuentoDeTiendaDecomputadoras
computadora = int(input("Ingrese el número de computadoras que compró: "))
precioComputadora = 0
precioDescuento = 0
precioTotal = 0

if computadora < 5:
    precioComputadora = computadora * 4000
    precioDescuento = (precioComputadora * 10) / 100
    precioTotal = precioComputadora - precioDescuento
    print("El precio que tienes que pagar es:", precioTotal)
else:
    if computadora >= 5 and computadora < 9:
        precioComputadora = computadora * 4000
        precioDescuento = (precioComputadora * 20) / 100
        precioTotal = precioComputadora - precioDescuento
        print("El precio que tienes que pagar es:", precioTotal)
    else:
        if computadora >= 10:
            precioComputadora = computadora * 4000
            precioDescuento = (precioComputadora * 40) / 100
            precioTotal = precioComputadora - precioDescuento
            print("El precio que tienes que pagar es:", precioTotal)