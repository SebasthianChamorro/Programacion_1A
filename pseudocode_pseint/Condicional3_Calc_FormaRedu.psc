Algoritmo Condicional3_Calc
	n1 <- 0
	n2 <- 0
	// Valores de entrdas
	Escribir 'Digite perimer numero: '
	Leer n1
	Escribir 'Digite segundo numero: '
	Leer n2
	// Menu de opciones
	Escribir '.::: MENÚ DE OPCIONES :::.'
	Escribir '[1] Sumar'
	Escribir '[2] Restar'
	Escribir '[3] Multiplicar'
	Escribir '[4] Dividir'
	Escribir '[5] Salir'
	Escribir 'Digite una opcion de la operacion a realizar: '
	Leer opt
	// Proceso(s)
	Si opt==1 Entonces
		Escribir 'El resultado de la suma es: ',n1+n2
	SiNo
		Si opt==2 Entonces
			Escribir 'El resultado de la resta es: ',n1-n2
		SiNo
			Si opt==3 Entonces
				Escribir 'El resultado de la multiplicacion es: ',n1*n2
			SiNo
				Si opt==4 Entonces
					Escribir 'El resultado de la divion es: ',n1/n2
				SiNo
					Borrar Pantalla
					Escribir 'La opcion seleccionada no es valida  '
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
