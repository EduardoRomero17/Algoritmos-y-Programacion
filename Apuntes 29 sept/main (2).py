#Eduardo Romero Toraya
#Apunte 3
#Simplificando el apunte 2

edad=int(input("Ingresa la edad"))

if edad < 12:
    print("Eres un niño")
else: 
    if edad < 18:
        print("Eres un adolescente")
    else: 
        if edad < 60:
            print("Eres un adulto")
        else: 
            print("Eres un adulto mayor")
            
print("Y tu año de nacimiento fue", 2026-edad)
