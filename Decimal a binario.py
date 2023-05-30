def Decimalbinario(num):
    binario=""
    while num //2 !=0:
        binario=str(num%2)+binario
        num=num//2
    return str(num)+binario

decimal=int(input("ingrese el valor que desea convertir: "))
binario=Decimalbinario(decimal)
print("su numero {} en binario es: {}".format(decimal,binario))