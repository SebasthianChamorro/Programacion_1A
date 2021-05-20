Algoritmo numero_escrito
	// Programa que reciba un numero, he imprima
	// los números del 1 al numero imgresado
	Definir num Como Entero
	num <- 0
	i <- 0
	Escribir 'Digite un número'
	Leer num
	Si num>0 Entonces
		Para i<-i Hasta num Hacer
			Escribir i
		FinPara
	SiNo
		Escribir 'Numero no valido'
	FinSi
FinAlgoritmo
