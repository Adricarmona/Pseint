	Funcion Resultado <- Suma ( Sum1, Sum2 )
		Resultado <- Sum1 + Sum2
	Fin Funcion
	
	Funcion Resultado <- Resta ( Res1, Res2 )
		Resultado <- Res1 - Res2
	Fin Funcion
	
	Funcion Resultado <- Multiplicacion ( Mul1, Mul2 )
		Resultado <- Mul1 * Mul2
	Fin Funcion
	
	Funcion Resultado <- Division ( Div1, Div2 )
		Resultado <- Div1 / Div2
	Fin Funcion
	
	Algoritmo Calculadora
		Escribir "Bienvenido a mi calculadora"
		Repetir
			Escribir "Elige una opcion"
			Escribir "1.- suma"
			Escribir "2.- resta"
			Escribir "3.- multiplicacion"
			Escribir "4.- division"
			Leer operando
			Segun operando Hacer
				1:
					Escribir "Introduce el primer sumando: "
					Leer Num1
					Escribir "Introduce el segundo sumando: "
					Leer Num2
					res <- Suma(Num1, Num2)
					Escribir "Resultado de " Num1 " y " Num2 " es: " res
				2:
					Escribir "Introduce el primer resto: "
					Leer Num1
					Escribir "Introduce el segundo resto: "
					Leer Num2
					res <- Resta(Num1, Num2)
					Escribir "Resultado de " Num1 " y " Num2 " es: " res
				3:
					Escribir "Introduce el primer multiplicador: "
					Leer Num1
					Escribir "Introduce el segundo multiplicador: "
					Leer Num2
					res <- Multiplicacion(Num1, Num2)
					Escribir "Resultado de " Num1 " y " Num2 " es: " res
				4:
					Escribir "Introduce el primer divisor: "
					Leer Num1
					Escribir "Introduce el segundo divisor: "
					Leer Num2
					res <- Division(Num1, Num2)
					Escribir "Resultado de " Num1 " y " Num2 " es: " res
				De otro modo:
					Escribir "Error"
			FinSegun
		Hasta Que operando>0 y operando<5
FinAlgoritmo
