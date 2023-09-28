Algoritmo MediaValores
	Escribir "Bien venido al programa que te hace medias"
	Escribir "------------------------------------------"
	Escribir "¿Cuantos numeros vas a querer introducir?"
	Leer cantidad
	tmp <- 0
	Para i <- 1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Escriba el numero " i " requerido"
		Leer num
		tmp <- tmp + num
	Fin Para
	media <- tmp / cantidad
	Escribir "La media es: ", media
FinAlgoritmo
