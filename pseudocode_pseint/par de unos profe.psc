Algoritmo Par_De_Unos
	Definir dice1, dice2, contador, acumulador, pairs Como Entero
	Definir estado_juego Como Logico
	Definir espera_tecla Como Caracter
	
	// Inicialización de variables
	dice1 <- 0
	dice2 <- 0
	contador <- 0
	acumulador <- 0
	pairs <- 0
	estado_juego <- Verdadero
	
	// Entrada y procesos
	Mientras estado_juego Hacer
		dice1 <- Aleatorio(1,6)
		dice2 <- Aleatorio(1,6)
		Escribir "Dice 1: ", dice1
		Escribir "Dice 2: ", dice2
		
		//Contador de tiros
		contador = contador + 1
		
		// Acumulador de valores
		acumulador = acumulador + (dice1 + dice2)
		
		Si (dice1 == 1) y (dice2 == 1) y contador <= 30 Entonces
			estado_juego <- Falso
			Escribir ".::: GANASTE :::."
			Escribir "Presione un atecla para ver el reporte final"
		FinSi
		
		Si (dice1 <> 1) y (dice2 <> 1) y contador == 30 Entonces
			estado_juego <- Falso
			Escribir ".::: PERDISTE :::."
			Escribir "Prseione una tecla para ver el reporte final"
		FinSi
		
		Si dice1 == dice2 Entonces
			// Contador de parejas
			pairs = pairs + 1
			
		FinSi
		
		si (dice1 <> 1) y (dice2 <> 1) y contador < 30 Entonces
			Escribir ".::: Prseione una tecla para lanzar los dados nuevemnte:::."
		FinSi
		
		Leer espera_tecla
		
	FinMientras
	
	// Mostrar reporte
	Escribir "Tortal de tiros generados ", contador
	Escribir "Total de parejas generadas ", pairs
	Escribir "Suma total de los valores generados " , acumulador
	
FinAlgoritmo
