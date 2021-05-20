Algoritmo Game_Of_Dices
	Definir dado1, dado2, op, contador Como Entero
	op = 1
	contador = 0
	Mientras op <> 0 Hacer
		dado1<-Aleatorio(1,6)
		dado2<-Aleatorio(1,6)
		Escribir "DADO 1 : " dado1
		Escribir "DADO 2 : " dado2
		si (dado1 == 1) y (dado2 == 1) Entonces
			Escribir "GANADOR despues de " contador " intentos "
			
		SiNo
			si (dado1 <> 1) y (dado2 <> 1) Entonces
				Escribir "OPCIONES"
				Escribir "Digite 1 para tirar de nuevo"
				Escribir "Digite 0 para sdalir del juego"
				op = 0
				contador = contador + 1
				Leer op
			FinSi
		FinSi
		
	FinMientras
	
FinAlgoritmo
