Funcion total <- comprobacion ( num )
	Para vueltas <- 1 Hasta num - 1 Con Paso 1 Hacer
		Si 0 = num%vueltas Entonces
			total <- total + vueltas
			Si vueltas * 2 < num Entonces
				Escribir Sin Saltar vueltas ", "
			SiNo
				Escribir Sin Saltar vueltas " "
			Fin Si
		Fin Si
	Fin Para
	Escribir "y la suma de los mismos es: " total 
Fin Funcion

// Codigo hecho por Adrian Carmona 1º DAM
//
// num1 <- es el primer numero que ingresas
// num2 <- es el segundo numero que ingresas
// num1tmp <- es el primer numero pero guardado en otra variable para comprobar si son amgios
// num2tmp <- es el segundo numero pero guardado en otra variable para comprobar si son amgios
// numotr <- 
// total <- es la suma total de los numeros que son divisores
// vueltas <- las vueltas que le da al bucle para mira todos los numeros si son divisores

Algoritmo amigos
	Definir num1, num1tmp, num2, num2tmp, total, vueltas Como Entero
	
	Escribir "Esciba los numeros que quiera comprobar si son amigos"
	Escribir Sin Saltar"Su primer numero es: "
	Leer num1
	Escribir Sin Saltar"Su segundo numero es: "
	Leer num2
	Escribir Sin Saltar "Los divisores propios de " num1 " son "
	num1tmp <- comprobacion(num1)
	Escribir Sin Saltar "Los divisores propios de " num2 " son "
	num2tmp <- comprobacion(num2)
	Si num1 = num2tmp y num2 = num1tmp Entonces
		Escribir "Los dos numeros SÍ son amigos"
	SiNo
		Escribir "Los dos numeros NO son amigos"
	Fin Si
	
	Escribir "########################################"
	Escribir "#                                      #"
	Escribir "#  Programa hecho por: Adrian Carmona  #"
	Escribir "#                                      #"
	Escribir "########################################"
FinAlgoritmo
	

