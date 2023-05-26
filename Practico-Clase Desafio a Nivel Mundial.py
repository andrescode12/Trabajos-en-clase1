def es_par(numero):
    return numero % 2 == 0

def es_primo(numero):
    if numero < 2:
        return False
    for i in range(2, int(numero**0.5) + 1):
        if numero % i == 0:
            return False
    return True

def es_numero_de_fibonacci(numero):
    if numero == 0 or numero == 1:
        return True
    a, b = 0, 1
    while b <= numero:
        if b == numero:
            return True
        a, b = b, a + b
    return False

numero = int(input("Ingrese un número: "))

if es_par(numero):
    print(numero, "es par")
else:
    print(numero, "es impar")

if es_primo(numero):
    print(numero, "es primo")
else:
    print(numero, "no es primo")

if es_numero_de_fibonacci(numero):
    print(numero, "es Fibonacci")
else:
    print(numero, "no Fibonacci")
