Algoritmo par_de_unos
	//Declaración de variables
	
	Definir dice1, dice2, contador, top_pares, sum_total Como Entero
	Definir estado_juego Como Logico
	Definir Espera_tecla Como Caracter
	//Inizializador de variables
	dice1 <- 0
	dice2 <- 0
	contador <- 0
	top_pares <- 0
	acumulador <- 0
	estado_juego <- Verdadero

	//Entrada - Proceso 
	Mientras estado_juego Hacer
		dice1 <- Aleatorio(1,6)
		dice2 <- Aleatorio(1,6)
		Escribir " Dado 1 : " , dice1
		Escribir " Dado 2 : " , dice2
		
		// Contador de tiros
		contador = contador + 1
		// Acumulador de valores
		acumulador = acmulador + (dice1 + dice2)
		
		si (dice1 == 1) y (dice2 == 1) y contador <= 30 Entonces
			estado_juego <- Falso
			Escribir " .::: GANASTE :::. "
			Escribir "::: Presione una tecla para ver el reporte final :::"
		SiNo
			si dice1 <> 1 y  dice2 <> 1 y contador == 30 Entonces
				estado_juego <- Falso
				Escribir " .::: PERDISTE :::. "
				Escribir "::: Presione una tecla para ver el reporte final :::"
			SiNo
				si dice1 == dice2 Entonces
					top_pares = top_pares + 1
				SiNo
					Si (dado1 <> 1 y dado2 <> 1 y contador < 30) Entonces
						Escribir "::: Presione una tecla para lanzar los dados nuevamente :::"
					FinSi
				FinSi
				// Contador de pares
				contador = contador + 1
			FinSi
		FinSi
		Leer Espera_tecla
	FinMientras
	
	// Mostrar reporte
	Escribir " Total de tiros generador " , contador
	Escribir " Suma de parejas generadas " , top_pares
	Escribir " Suma total de valores generados " , acumulador
	
FinAlgoritmo
