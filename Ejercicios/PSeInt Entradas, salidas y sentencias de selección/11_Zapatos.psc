Algoritmo Zapatos
	Escribir "¡¡¡Bien venido a la tienda de zapatos!!!"
	Escribir "----------------------------------------"
	Escribir "Escriba la cantidad de zapatos que desea:"
	Leer zapa
	total <- zapa * 80
	Si zapa < 11 Entonces
		Escribir "El precio es: ",total
	SiNo
		Si zapa > 10 y zapa < 21 Entonces
			tmp <- total - total * 10 / 100
			Escribir "El precio es: ",tmp
		SiNo
			Si zapa > 20 y zapa < 31 Entonces
				tmp <- total - total * 20 / 100
				Escribir "El precio es: ",tmp
			SiNo
				Si zapa > 30 Entonces
					tmp <- total - total* 40 / 100
					Escribir "El precio es: ",tmp
				SiNo
					Escribir "Error de numeracion"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
