Funcion medios ( dato )
	Mientras dato <> 0 Hacer
		Escribir Sin Saltar "*"
		dato <- dato - 1
	Fin Mientras
	Escribir " "
Fin Funcion

Funcion abajo ( altura )
		espacios <- 1
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

Fin Funcion

Funcion arriba ( altura )
	espacios <- altura 
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

Fin Funcion



Algoritmo PintarUnRomboDeEstrellas
	Escribir "Bienvenido al programa que te escribe un rombo de estrellas"
	Escribir "-----------------------------------------------------------"
	Escribir Sin Saltar"De que altura quiere el rombo: "
	Leer altura
	paroinpar <- altura mod 2
	Si 0 <> paroinpar Entonces
		altura = altura + 1
	Fin Si
	media <- altura / 2
	Si 0 <> paroinpar Entonces
		arriba(media - 1)
		medios(altura - 1)
		abajo(media - 1)
	SiNo
		arriba(media)
		abajo(media)
	Fin Si
FinAlgoritmo
