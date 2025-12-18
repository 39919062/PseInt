import time

verde = "\033[92m"
amarillo = "\033[93m"
rojo = "\033[91m"
cafe = "\033[33m"
reset = "\033[0m"

altura = 12

# Estrella
print(" " * altura + amarillo + "★" + reset)
time.sleep(0.3)

# Árbol
for i in range(altura):
    espacios = " " * (altura - i)
    hojas = ""
    for j in range(2 * i + 1):
        if j % 5 == 0:
            hojas += rojo + "●" + verde
        else:
            hojas += "*"
    print(espacios + verde + hojas + reset)
    time.sleep(0.1)

# Tronco
for _ in range(3):
    print(" " * (altura - 1) + cafe + "|||" + reset)

# Regalos
print("\n🎁🎁🎁  ¡Feliz Navidad!  🎁🎁🎁")
