Algoritmo Aumentosueldo
	Escribir "Maquina de aumento de sueldo"
	Escribir "----------------------------"
	Escribir "Escriba tu sueldo: "
	Leer sueldo
	Si sueldo > 500000 Entonces
		tmp <- sueldo * 12 / 100
		Escribir "Tu sueldo aumenta: " tmp
		tmp <- sueldo + tmp
		Escribir "Tu sueldo aumentaria a: " tmp
	SiNo
		tmp <- sueldo * 15 / 100
		Escribir "Tu sueldo aumenta: " tmp
		tmp <- sueldo + tmp
		Escribir "Tu sueldo aumentaria a: " tmp
	Fin Si
FinAlgoritmo
