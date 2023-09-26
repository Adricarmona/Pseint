Algoritmo NombreyApellidos
	Escribir "Escriba su nombre y apellidos"
	Leer Nomape
	Escribir "¿Con que se identifica usted?"
	Escribir "f -> Femenino"
	Escribir "m -> Masculino"
	Leer sexo
	Segun sexo Hacer
		'f':
			Escribir "Bienvenida, Sra." Nomape
		'm':
			Escribir "Bienvenido, Sr." Nomape
		De Otro Modo:
			Escribir "Error, Ponga bien su genero"
	Fin Segun
FinAlgoritmo