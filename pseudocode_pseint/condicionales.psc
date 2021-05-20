Algoritmo sin_titulo
	// Programa que reciba un núemro y me muetre un mensaje de ganador,
	// si el número esta entre uno Y diez Y es impar, o esta entre 20 
	// y 30 Y es par 
	Definir num Como Entero
	Escribir 'ingrese el numero'
	Leer num
	Si ((num MOD 3=0) Y (num<=10) Y (num>=10)) O ((num MOD 2=0) Y (num>=20) Y (num<=30)) Entonces
		Escribir 'Ganador'
	SiNo
		Escribir 'Perdedor'
	FinSi
FinAlgoritmo
