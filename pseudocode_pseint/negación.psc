Algoritmo Random1
	// Programa que genera aletoriamente un número entero -100 y 100,
	// y muestra si el jugador es GANADOR  en las siguientes circunsyancias:
	// Si n1 es positivo y par o negativo impar
	// Si es negativo y par muestra EMPATE
	// En las demas premisas NO APLICA
	Definir n1 Como Entero
	n1 <- 0
	
	n1 <- Aleatorio(-100,100)
	Escribir "El número generado es: ", n1
	
	// Valido reglas del juego
	si !(n1 > 0 Y n1 mod 2 == 0) O (n1 < 0 Y n1 mod 2 <> 0) Entonces
		Escribir "..: GANADOR:.."
	SiNo
		si n1 < 0 Y n1 mod 2 == 0 Entonces
			Escribir "..:EMPATE:.."
		SiNo
			Escribir "..:NO APLICA:.."
		FinSi
	FinSi
	
FinAlgoritmo
