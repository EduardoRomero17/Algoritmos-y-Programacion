#Eduardo Romero Toraya

import random

print("===== REINO DEL DRAGON =====")

nombre = input("Escribe tu nombre: ")

jugar = "si"

while jugar == "si":

    puntos = 0
    continuar = True

    for camino in range(1, 4):

        print("\nCAMINO", camino)
        print("1. Cueva 1")
        print("2. Cueva 2")

        cueva_amable = random.randint(1, 2)

        eleccion = int(input("Elige una cueva: "))

        if eleccion == cueva_amable:
            print("Felicidades", nombre)
            print("Encontraste un dragon amable!")
            print("El dragon te regalo su tesoro.")
            puntos = puntos + 100
            print("Puntos acumulados:", puntos)

        elif eleccion == 1 or eleccion == 2:
            print("Lo siento", nombre)
            print("Encontraste un dragon hambriento.")
            print("Has perdido el juego.")
            print("Puntos perdidos:", puntos)
            continuar = False
            break

        else:
            print("Opcion no valida.")
            continuar = False
            break

    if continuar == True:
        print("\nFELICIDADES", nombre)
        print("Has recorrido todos los caminos!")
        print("Puntuacion final:", puntos)

    jugar = input("\nQuieres volver a jugar? (si/no): ")

print("\nGracias por jugar al Reino del Dragon!")
