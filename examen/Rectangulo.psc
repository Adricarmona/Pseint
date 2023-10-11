Funcion CalcularRectangulo ( base, altura )
	Para columna <- 1 Hasta altura Con Paso 1 Hacer
		Para linea <- 1 Hasta base Con Paso 1 Hacer
			Si columna = altura o columna = 1 Entonces
				Escribir Sin Saltar"*"
			SiNo
				Si linea = base o linea = 1 Entonces
					Escribir Sin Saltar"*"
				SiNo
					Escribir Sin Saltar" "
				Fin Si
			Fin Si
		Fin Para
		Escribir ""
		linea <- 1
	Fin Para
Fin Funcion
// Programa Rectangulo hecho por Adrian Carmona 1ºDAM
// 
// opc <- la opcion que elegimos 
// base <- la base del rectangulo
// altura <- la altura del rectangulo
// tmp <- variable temporal para hacer el cambio de datos de la altura y la base en la opcion 4º
// columna <- columna donde se encuentra
// linea <- iteracion de la linea donde se ubica

Algoritmo Rectangulo
	Definir opc, base, altura, tmp Como Entero
	
	Escribir "PROGRAMA RECTANGULO"
	opc <- 0
	base <- 0
	altura <- 0
	Mientras opc <> 5 Hacer
		Escribir "1. Introduzca la dimensión de la base del rectángulo."
		Escribir "2. Introduzca la dimensión de la altura del rectángulo."
		Escribir "3. Pinta el rectángulo."
		Escribir "4. Intercambia base por altura."
		Escribir "5. Salir"
		Escribir Sin Saltar "Eliga una opcion: "
		Leer opc
		Escribir ""
		Segun opc Hacer
			1:
				Escribir Sin Saltar"La base es: "
				Leer base
			2:
				Escribir Sin Saltar"La altura es: "
				Leer altura
			3:
				CalcularRectangulo(base, altura)
			4:
				tmp <- base
				base <- altura
				altura <- tmp
				tmp <- 0
				Escribir "¡¡Completado!!"
			5:
				//salir
			De Otro Modo:
				Escribir "Numero no detectado"
		Fin Segun
		Escribir ""
	Fin Mientras
	Escribir "########################################"
	Escribir "#                                      #"
	Escribir "#  Programa hecho por: Adrian Carmona  #"
	Escribir "#                                      #"
	Escribir "########################################"
FinAlgoritmo

