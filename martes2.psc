Algoritmo Ejercicio
	//Hecho el 10/06/26 8:59:49
	definir Entrada, Horas, Minutos como entero //Definimos las variables del proceso
	Escribir "Algoritmo para calcular las horas y minutos que hay en 130 minutos"
	Entrada <- 130 //Definimos los minutos
	Horas <- trunc(Entrada/60) //Dividimos los minutos en horas
	Minutos <- Entrada mod 60 //Sacamos el residuo de la division
	escribir "130 minutos equivalen a: ",Horas,"h y ",Minutos,"min." //resultado del algoritmo
FinAlgoritmo