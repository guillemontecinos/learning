#listas = [1,2,4,8]
#los strings se comportan como listas
#x.append le agrega un valor al final de la lista
'''

#condicionales
import random
x=random.random()

if x < 0.2:
    print x
    print "x = " + str(x) + " es menor que 0.2"

elif x <= 0.5:
    print x
    print "x = " + str(x) + " es mayor que 0.2 y menor o igual que 0.5"

else:
    print x
    print "x = " + str(x) + " es mayor que 0.5"
'''

#for

#for i in range(5): #range() te crea una lista del largo indicado
#    print i

'''
#x = [1,2,3,4,5,6]
#x = ["hola","quetal","jiji"]
x = "holaquepasa"
for i in x:
    #print i*i
    print i
'''
'''
m = list() #crea una ista vacia
x = "holaquepasa"
y = "nopasanahermano"
z = "kehualoco"
m = [x,y,z]

j = list()

for elemento in m:
    j.append(elemento)

print j
'''
'''
poema_de_varias_lineas = "la primera linea,\nla segunda linea,\nvarias lineas\n...\nya no se que decir"
print poema_de_varias_lineas
'''
# existe un comparador lógico llamado 'in' que evalúa si algo está dentro de algo

#1 in [[1,2],3]

#virtualenv es la mejor plataforma para instalar bibliotecas
