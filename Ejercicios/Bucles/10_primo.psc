Algoritmo primo
	Escribir "Bienvenido al programa que te dice si tu numero es primo"
	Escribir "--------------------------------------------------------"
	Escribir Sin Saltar "Escribe el numero que quieras comprobar: "
	Leer nume
	Para i <- 2 Hasta nume - 1 Con Paso 1 Hacer
		tmp <- nume mod i
		Si tmp = 0 Entonces
			bul <- 1
		Fin Si
	Fin Para
	Si bul = 1 Entonces
		Escribir nume," no es primo"
	SiNo
		Escribir nume," es primo"
	Fin Si
FinAlgoritmo
