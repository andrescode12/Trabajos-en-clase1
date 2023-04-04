def calcularFechaPascua(year):
    A = year % 19
    B = year % 4
    C = year % 7
    D = (19 * A + 24) % 30
    E = (2 * B + 4 * C + 6 * D + 5) % 7
    N = 22 + D + E
    if N > 31:
        mes = "abril"
        dia = N - 31
    else:
        mes = "marzo"
        dia = N
    return f"{dia} de {mes}"

year = int(input("Digite el año para calcular la fecha de domingo de Pascua "))
fechaPascua = calcularFechaPascua(year)
print(f"La fecha del domingo de Pascua en {year} es: {fechaPascua}")