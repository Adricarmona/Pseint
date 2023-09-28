Algoritmo piramide
	Escribir "PIRAAAAAAAMIDE , escriba la altura de la piramide que dese"
	Leer altura
	espacios <- altura -1
	estrellas <- 1
	Repetir
		tmpespa <- espacios
		tmpestr <- estrellas
		Mientras tmpespa <> 0 Hacer
			Escribir sin saltar " "
			tmpespa <- tmpespa - 1
		Fin Mientras
		Mientras tmpestr <> 0 Hacer
			Escribir Sin Saltar "*"
			tmpestr <- tmpestr - 1
		Fin Mientras
		Escribir " "
		espacios <- espacios - 1
		estrellas <- estrellas + 2
		altura <- altura - 1
	Hasta Que altura = 0	
FinAlgoritmo