Algoritmo sin_titulo
	Definir i, j, num Como Entero
	
	Escribir "Digite un número"
	Leer num
	
	si (num >= 20) y (num mod 2 == 0) Entonces
			Para i<-20 Hasta 50 Con Paso 5 Hacer
			Escribir i , " x " , num " = " , i*num ;
		Fin Para
	SiNo
		si (num >= 50) y (num mod 3 == 0) o (num mod 2 == 0) Entonces
			Para i<-20 Hasta 100 Con Paso 5 Hacer
				Escribir i, " + " , num " = " , i+num ;
			Fin Para
		FinSi
	FinSi
	
FinAlgoritmo
