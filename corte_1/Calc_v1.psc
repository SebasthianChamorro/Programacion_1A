Algoritmo Calc_V1
	// Developer: Sebasthian C.
	// Script: calculadora basica version 1.0
	// Calculadora que recibe 2 numeros enteros positivos por consola/teclado,
	// Realiza las 4 operacioes basicas de la matematica y muestra por pantalla el resultado
	// 1. Declarar variables (¿De que tipo?)
	Definir n1,n2,sum,res,mul,div Como Entero
	// 2. Inicializar las variables
	n1 <- 0
	n2 <- 0
	sum <- 0
	res <- 0
	mul <- 0
	div <- 0
	// 3. Entradas
	Escribir 'Digite primer numero: '
	Leer n1
	Escribir 'Digite segundo numero: '
	Leer n2
	// 4. Proceso
	sum <- n1+n2
	res <- n1-n2
	mul <- n1*n2
	div <- n1/n2
	// 5. Salidas
	Escribir 'la suma es: ',sum
	Escribir 'la resta es: ',res
	Escribir 'la multiplicacion es: ',mul
	Escribir 'le divicion es: ',div
FinAlgoritmo
