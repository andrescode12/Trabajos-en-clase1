edad=int(input("Ingrese su edad"))
years=int(input("Ingrese sus años de antiguedad"))
if  edad>=60 and years<25:
    print("Su jubilacion es por edad")
else:
    if edad<60 and years>=25:
        print("Su jubilacion es por antiguedad joven")
    else:
        if edad>=60 and years>=25:
            print ("Su jubilacion es por antiguedad adulta")