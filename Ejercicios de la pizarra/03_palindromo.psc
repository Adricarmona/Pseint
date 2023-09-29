Algoritmo palindromo
	Escribir "#######################################################"
	Escribir "#                                                     #"
	Escribir "#   Bien venido al programa que detecta palindromos   #"
	Escribir "#                                                     #"
	Escribir "#######################################################"
	Escribir Sin Saltar "Escriba lo que quiera detectar como palindromos: "
	Leer palabra
	//long = longitud de la palabra
	long <- longitud(palabra)
	pos_delante <- 1
	Si Subcadena(palabra, 1 , 1) = "" Entonces
		Escribir "No hay texto introducido"
	SiNo
		error <- errores(pos_delante, long, Minusculas(palabra))
		Si error = 1 Entonces
			Escribir "-> ", palabra " <- No es palindromo"
		SiNo
			Escribir "-> ",palabra " <- Es palindromo"
		Fin Si
	FinSi
FinAlgoritmo

// funcion que comprueba si son iguales y si hay espacios o comas
Funcion error <- errores ( pos_delante, long, palabra )
	Mientras pos_delante < long y error <> 1 Hacer
		Mientras Subcadena(palabra, pos_delante, pos_delante) = "," o Subcadena(palabra, pos_delante, pos_delante) = " " Hacer
			pos_delante <- pos_delante + 1
		Fin Mientras
		Mientras Subcadena(palabra, long, long) = "," o Subcadena(palabra, long, long) = " " Hacer
			long <- long - 1
		Fin Mientras
		Si Subcadena(palabra, pos_delante, pos_delante) = Subcadena(palabra, long, long) Entonces
			error <- 0
		SiNo
			error <- 1
		Fin Si
		pos_delante <- pos_delante + 1
		long <- long - 1
	Fin Mientras
Fin Funcion
