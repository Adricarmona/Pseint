Algoritmo terminaencinco
	Escribir "Introduce el numero que quieres comprobar si termina en 5 o no"
	Leer num
	i <- num MOD 10
	Si i = 5 o i = -5 Entonces
		Escribir "Termina en " i
	SiNo
		Escribir "No termina en 5 ,termina en " i
	Fin Si
FinAlgoritmo
