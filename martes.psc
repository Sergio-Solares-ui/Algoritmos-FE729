Algoritmo CalculoNota
	//Universidad Rural de Guatemala - Algoritmos FE729
	//Proposito: sumar dos parciales y el examen final
	//Declaracion de variables
	definir NOTA_MINIMA Como Entero
	definir parcial1, parcial2, examenfinal, notaFinal Como Real
	definir aprobado Como Logico
	//Junto a los demas definir: 
	definir datosok Como Logico
	// Inicializacion
	NOTA_MINIMA <- 61
	Escribir "Primer parcial (0 a 30):"
	Leer parcial1
	Escribir "Segundo parcial (0 a 30):"
	Leer parcial2
	Escribir "Examen final (0 a 40):"
	Leer examenFinal
	//Despues de Leer examenfinal:
	datosok <- (parcial1 >= 0) Y (parcial1 <= 30)
	datosok <- datosok Y (parcial2 >= 0) Y (parcial2 <= 30)
	datosok <- datosok Y (examenFinal >= 0) Y (examenFinal <= 40)
	// calculos
	notaFinal <- parcial1 + parcial2 + examenFinal
	aprobado <- NotaFinal >= NOTA_MINIMA
	// Resultados
	Escribir "Nota final: ", notaFinal
	Escribir "Aprobado: ", aprobado
	Escribir "Datos validos: ", datosok
FinAlgoritmo