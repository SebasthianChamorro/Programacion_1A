Algoritmo  Condicional3_Calc
	Definir n1, n2, answer Como Entero
	n1<- 0
	n2<-0
	n3<-0
	//Valores de entrdas
	Escribir "Digite perimer numero: "
	Leer n1
	Escribir "Digite segundo numero: "
	Leer n2
	//Menu de opciones
	Escribir ".::: MENÚ DE OPCIONES :::."
	Escribir "[1]. Sumar"
	Escribir "[2]. Restar"
	Escribir "[3]. Multiplicar"
	Escribir "[4]. Dividir"
	Escribir "[5]. Salir"
	Escribir "Digite una opcion de la operacion a realizar: "
	Leer opt
	
	//Proceso(s)
	si opt == 1 Entonces
		suma <- n1+n2
		Escribir "El resultado de la suma es: " suma
	sino 
		si opt == 2 entonces 
			resta <- n1-n2
			Escribir "El resultado de la resta es: " resta
		SiNo
			si opt == 3 Entonces
				multi<- n1*n2
				Escribir "El resultado de la multiplicacion es: " multi
		     SiNo
				si opt == 4 Entonces
					divi<-n1/n2
					Escribir "El resultado de la divion es: " divi
			     sino 
					si opt == 5 Entonces
					answer<- 0   
					Escribir "El resultado es: " answer
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

	

