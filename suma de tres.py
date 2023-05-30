num = int(input("Ingrese un número entero: "))

for i in range(1,num):
    for j in range(i, num):
        for k in range(j, num):
            if i + j + k == num:
                print("Los números son: ", i, j, k)