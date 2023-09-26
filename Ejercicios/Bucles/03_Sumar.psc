Algoritmo Sumar
	Escribir "Escriba la cantidad de numeros que quiera sumar"
	Leer num
	Escribir "-----------------------------------------------"
	i <- 0
	j <- 0
	Mientras num > 0 Hacer
		j <- j + 1
		num <- num - 1
		i <- i + j
		Escribir i
	Fin Mientras
FinAlgoritmo
