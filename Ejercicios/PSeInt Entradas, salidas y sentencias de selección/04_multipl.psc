Algoritmo multipl
	Escribir "Escriba numeros que quieras saber si son multiplos"
	Escribir "Escriba el 1� numero"
	Leer num1
	Escribir "Escriba el 2� numero"
	Leer num2
	i <- num1 MOD num2
	Si i <> 0 Entonces
		Escribir "No son multiplos"
	SiNo
		Escribir "Si son multiplos"
	Fin Si
FinAlgoritmo
