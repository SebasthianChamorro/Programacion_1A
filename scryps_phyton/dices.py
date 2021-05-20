from random import randint

dice1 = 0
dice2 = 0
status = True

while status : #status == True
    dice1 = randint(1,6)
    dice2 = randint(1,6)
    print("Dice 1: ", dice1)
    print("dice 2: ", dice2)
    if dice1 == 6 and dice2 == 6:
        print("::: Ganaste: Obtuviste par de seis:::")
        status = False
    else :
        key = input("::: Presione una tecla para lanzar los dados nuevamente :::")
        
        
