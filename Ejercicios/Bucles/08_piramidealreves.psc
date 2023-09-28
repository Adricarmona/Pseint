Algoritmo piramidealreves
	Escribir "PIRAAAAAAAMIDE (al reves) , escriba la altura de la piramide que dese"
	Leer altura
	espacios <- 0 
	estrellas <- altura * 2 - 1
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
		estrellas <- estrellas - 2
		espacios <- espacios + 1
		altura <- altura - 1
	Hasta Que altura = 0	
FinAlgoritmo
