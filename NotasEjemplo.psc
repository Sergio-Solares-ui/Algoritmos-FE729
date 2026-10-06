Algoritmo NotasEjemplo
	definir nota1,nota2,examenfinal,resultado Como Real
	definir estaAprobado Como Logico
	escribir"INGRESE LA NOTA DEL PRIMER PARCIAL : "
	Leer nota1
	escribir"INGRESE LA NOTA DEL SEGUNDO PARCIAL : "
	Leer nota2
	escribir"INGRESE LA NOTA DEL EXAMEN FINAL : "
	Leer examenfinal
	resultado<-nota1+nota2+examenfinal
	Si resultado >= 61 Entonces
		Escribir "APROBADO |/,Su nota final es: ", resultado
	SiNo
		Escribir "REPROBADO X,Su nota final es: ", resultado
	FinSi
	FinAlgoritmo
