import random
from random import randint, uniform

dado1=randint(1,6)
dado2=randint(1,6)

print(f"dado uno: {dado1}")
print(f"dado dos: {dado2}")

if dado1==dado2:
    print ("GANADOR")
elif dado1 != dado2:
    print ("PERDEDOR")
