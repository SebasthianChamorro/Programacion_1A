Algoritmo Random1
	// Programa que genera aletoriamente un n�mero entero -100 y 100,
	// y muestra por pantalla si es PAR o IMPAR y si es negativo o positivo.
	Definir n1 Como Entero
	n1 <- 0
	
	n1 <- Aleatorio(-100,100)
	Escribir "El n�mero generado es: ", n1
	si (n1 mod 2 == 0) Entonces
		Escribir "El n�mero es par"
	SiNo
		Escribir "El n�mero es impar"
	FinSi
	//Valido si es Positivo o Negativo
	si n1 > 0 Entonces
		Escribir "El n�mero es POSITIVO"
	SiNo
		si n1< 0 Entonces
			Escribir "El numero es NEGATIVO"
		SiNo
			Escribir "El n�mero es CERO"
		FinSi
	FinSi
	
FinAlgoritmo
