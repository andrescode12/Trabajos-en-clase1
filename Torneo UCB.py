import random
import time

def ResultadosSemifinal(A,B,C,D):
    golesDeA = random.randint(0,5)
    golesDeB = random.randint(0,5)
    golesDeC = random.randint(0,5)
    golesDeD = random.randint(0,5)
    print("Resultados de semifinal:")
    print(A, golesDeA, "-", golesDeB, B)
    time.sleep(2)
    X = A
    Z = B
    golesX = golesDeA
    golesZ = golesDeB
    ganador = Penales(X,Z,golesX,golesZ)
    ganador1Semifinal = ganador
    print("Ganó ", ganador1Semifinal)
    print("------------------------------------------------------")
    time.sleep(2)
    print(C, golesDeC, "-", golesDeD, D)
    X = C
    Z = D
    golesX = golesDeC
    golesZ = golesDeD
    ganador = Penales(X,Z,golesX,golesZ)
    ganador2Semifinal = ganador
    time.sleep(2)
    print("Ganó ", ganador2Semifinal)
    time.sleep(2)
    print("GRAN FINAL:")
    print(ganador1Semifinal, "vs", ganador2Semifinal)
    time.sleep(2)
    X = ganador1Semifinal
    Z = ganador2Semifinal
    golesX = random.randint(0,5)
    golesZ = random.randint(0,5)
    print(X, golesX, "-", golesZ, Z)
    ganador = Penales(X,Z,golesX,golesZ)
    print("El ganador es", ganador)
    time.sleep(2)


def Penales(X,Z,golesX,golesZ):
    if golesX == golesZ:
        print("Hay un empate entre el equipo de", X, "y el equipo de", Z)
        print("Esto se decide a penales")
        golesDePenalesX = 0
        golesDePenalesZ = 0
        while golesDePenalesX == golesDePenalesZ:
            golesDePenalesX = random.randint(0,3)
            golesDePenalesZ = random.randint(0,3)
        print("Resultados de penales:")
        print(X, golesDePenalesX, "-", golesDePenalesZ, Z)
        if golesDePenalesX > golesDePenalesZ:
            print("Ganó por penales el equipo", X)
            ganador = X
        else:
            print("Ganó por penales el equipo", Z)
            ganador = Z
    else:
        if golesX > golesZ:
            ganador = X
        else:
            ganador = Z
    return ganador

equipo1 = "ingenieria Mecatronica"
equipo2 = "ingenieria Ssistemas"
equipo3 = "Biomedica"
equipo4 = "Derecho"

ResultadosSemifinal(equipo1, equipo2, equipo3, equipo4)

