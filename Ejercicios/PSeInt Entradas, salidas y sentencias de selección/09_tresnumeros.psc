Algoritmo tresnumeros
	Escribir "COMPROBADOR DE NUMEROS (de menor a mayor)"
	Escribir "-----------------------------------------"
	Escribir "Escribe el primero numero a comprobar"
	Leer i
	Escribir "Escribe el segundo numero a comprobar"
	Leer j
	Escribir "Escribe el tercero numero a comprobar"
	Leer t
	Escribir "-----------------------------------------"
	Si i < j y i < t Entonces
		Si j < t Entonces
			Escribir i ", " j ", " t
		SiNo
			Escribir i ", " t ", " j
		Fin Si
	SiNo
		Si t < i Y t < j Entonces
			Si i < j Entonces
				Escribir t ", " i ", " j
			SiNo
				Escribir t ", " j ", " i
			Fin Si
		SiNo
			Si i < t Entonces
				Escribir j ", " i ", " t
			SiNo
				Escribir j ", " t ", " i
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
