// Codigo hecho por Adrian Carmona 1º DAM
//
// num <- es el numero que le ingresas
// total <- es la suma total de los numeros que son divisores
// vueltas <- las vueltas que le da al bucle para mira todos los numeros si son divisores

Algoritmo DivisoresDelNumero
	Definir num, total, vueltas Como Entero
	
	Escribir "Escribe el numero que quieras adivinar los divisores que tiene"
	Escribir Sin Saltar"Su numero es: "
	Leer num
	Escribir Sin Saltar "Los divisores propios de " num " son "
	Para vueltas <- 1 Hasta num - 1 Con Paso 1 Hacer
		Si 0 = num%vueltas Entonces
			Escribir Sin Saltar vueltas " "
			total <- total + vueltas
		Fin Si
	Fin Para
	Escribir " y la suma de los mismos es: " total 
FinAlgoritmo
