//Algoritmo que recibe dos codigos por consola 
//e informa por pantalla quien es el mayor.
Algoritmo Condicional1_NumeroMayor
	Definir n1,n2 Como Entero ;
	//Definir e inicializar variables
	n1<-0
	n2<-0
	//Valores de entradas
	Escribir "digite perimer numero: "
	Leer n1
	Escribir "digite segundo numero: "
	Leer n2
	//Proceso=>comparar, validar, comprobra
	si n1 > n2 Entonces 
		Escribir "El numero mayor es: " n1
	sino //De lo contrario
		Escribir "El numero mayor es: " n2
		
	FinSi
FinAlgoritmo
