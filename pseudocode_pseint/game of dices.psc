Algoritmo game_of_dices
	
	Definir dice1, dice2 Como Entero
	op = 1
	contador = 0
	
	Para contador<-1 Hasta 60  Hacer
			dice1 <- Aleatorio(1,6)
			dice2 <- Aleatorio(1,6)
			Escribir "DADO 1 : " dice1
			Escribir "DADO 2 : " dice2
			si (dado1 == 1) y (dado2 == 1) Entonces
				Escribir "GANADOR"
				Escribir "Despues de " contador " de giros "
			SiNo
				si (dado1 <> 1) y (dado2 <> 1) Entonces
					Escribir " PERDEDOR"
					Escribir "  ...::: OPCIONES :::...   "
					Escribir "Digite 1 para tirar de nuevo"
					Escribir "Digite 0 para sdalir del juego"
					op = 0
					contador = contador + 1
					Leer op
					
					
				FinSi
				
			FinSi
	Fin Para
	
FinAlgoritmo
