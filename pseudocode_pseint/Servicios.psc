Algoritmo Servicios
	// este pseudocodigo recibe algunos datos por consola y determina si es o no es apto para prestar servicio militar
	// o servicio social en algunos casos
	
	nam<-nombre
	year<-num
	gen<-genero
	dis<-discapacidad
	
	Escribir "Ingrese sus nombres y apellidos" 
	Leer nam
	Escribir "Ingrese su año de nacimiento"
	Leer year
	Escribir "Ingrese su genero"
	Leer gen
	Escribir "¿Usted sufre de alguna discapacidad?"
	Leer dis
	edad<-2021-year
	
	//Procesos
	si [((edad >= 18) y (gen == m) y (dis == not)) o ((edad >= 18) y (gen == f) y (dis = not))] Entonces
		Escribir nombre, " Usted es apto para prestar servicio militar"
	SiNo
		si ((edad >= 18) y (gen == m ) y (dis == yes)) Entonces
			Escribir nombre, " Usted debe prestar servico social"
		SiNo
			si ((edad >= 18) y (gen = m ) y (dis =  yes)) Entonces
				Escribir nombre, " Usted no puede prestar ningun servicio"
			SiNo
				si ((edad <= 18) y (gen == f) y (dis == not)) Entonces
					Escribir nombtre, " Usted debe pretar servicio social"
				sino 
					Borrar Pantalla
					Escribir "Los datos ingresados son incorrectos"
					
				FinSi
				
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
