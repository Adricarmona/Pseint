Algoritmo Fibonacci
	Escribir "Bien venido al programa de fibonacci"
	Escribir "------------------------------------"
	Escribir "¿Cuantos pasos de la sucesion de fibonacci quieres ver?"
	Leer cantidad
	vueltas1 <- 1
	vueltas2 <- 0
	Para i <- 0 Hasta cantidad Con Paso 1 Hacer
			tmp <- vueltas1 + vueltas2
			vueltas1 <- vueltas2
			vueltas2 <- tmp
		Escribir tmp
	Fin Para
FinAlgoritmo
