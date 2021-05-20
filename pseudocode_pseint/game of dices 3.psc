Algoritmo game_of_dices
	// Pseudocodigo que elige al azar el valor de dados y determina si gana o pierde hasta un maximo de 30 giros
	
	Definir dice1, dice2, op, contador Como Entero
	op = 1
	contador = 0
	
	Para contador <- 1 Hasta 60  Hacer
		dice1 <- Aleatorio(1,6)
		dice2 <- Aleatorio(1,6)
		Escribir "DADO 1 : " dice1
		Escribir "DADO 2 : " dice2
		si (dice1 == 1) y (dice2 == 1) Entonces
			Escribir " GANADOR "
			Escribir "Despues de " contador " de giros " 
			
		SiNo
			si (dice1 <> 1) y (dice2 <> 1) Entonces
				Escribir " PERDEDOR "
				Escribir "  ...::: OPCIONES :::...   "
				Escribir "Digite UN NUMERO para tirar de nuevo"
				Escribir "Digite 0 para sdalir del juego"
				op = 0
				Leer op
				contador = contador + 1
				acumululador = acumulador + (dice1 + dice2)
				
				
			FinSi
			
		FinSi
	Fin Para
	
FinAlgoritmo
