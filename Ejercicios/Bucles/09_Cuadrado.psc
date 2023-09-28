Algoritmo Cuadrado
	Escribir "Programa que escribe un cuadrado"
	Escribir "--------------------------------"
	Escribir "Escriba la altura del cuadrado"
	Leer dato
	altura <- 1
	anchura <- 1
	Mientras altura <= dato Hacer
		Si altura = 1 o altura = dato o anchura = 1 o anchura = dato Entonces
			Escribir Sin Saltar "*"
			Si anchura = dato
				Escribir ""
				anchura <- 0
				altura <- altura + 1
			FinSi
			anchura <- anchura + 1
		SiNo
			Escribir Sin Saltar " "
			anchura <- anchura + 1
		Fin Si
	Fin Mientras
FinAlgoritmo
