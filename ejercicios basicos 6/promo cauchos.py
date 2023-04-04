caucho = int(input("Ingrese cuantos cauchos compró: ")) 

if caucho <= 5:
    montoTotal = caucho * 300
    print("Por cada caucho tienes que pagar 300")
    print("El monto total a pagar es:", montoTotal)
elif caucho > 5 and caucho <= 10:     montoTotal = caucho * 250
    print("Por cada caucho tienes que pagar 250")
    print("El monto total a pagar es:", montoTotal)
else:
    montoTotal = caucho * 200
    print("Por cada caucho tienes que pagar 200")
    print("El monto total a pagar es:", montoTotal)