Algoritmo factorial
	Escribir "Bien venido al programa de factorial"
	Escribir "------------------------------------"
	Escribir "¿Que numero quieres verlo en factorial?"
	Leer nfactorial
	j <- 1
	tmp <- 1
	Para i <- 1 Hasta nfactorial Con Paso 1 Hacer
		tmp <- tmp * j
		j <- j + 1
		Escribir tmp
	Fin Para
FinAlgoritmo
