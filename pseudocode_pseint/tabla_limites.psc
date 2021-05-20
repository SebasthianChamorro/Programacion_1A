Algoritmo tabla_limites
	//pseudocodigo que realiza la tabla de multiplicar con algunos limites
	Definir l1, l2, num, i como Entero
	
	Escribir "digite el numero de la tabla a mostrar"
	Leer num
	Escribir "Digite el limite inferior de la tabla"
	Leer l1
	Escribir "Digite el limite superior de la tabla"
	Leer l2
	
	Para i <- l1 Hasta l2 Con Paso 1 Hacer
		Escribir num , " x " , i ," = " , num*i ;
		 
	Fin Para
	
FinAlgoritmo


