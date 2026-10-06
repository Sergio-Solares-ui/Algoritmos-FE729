Algoritmo Ejercicio2
	//Hecho el 10/06/26 9:07:12
	definir Entrada, Horas, Minutos como entero //Definimos las variables del proceso
	Escribir "Algoritmo para calcular las horas y minutos que hay en x minutos"
	Escribir "Escriba la cantidad de minutos para la conversion:" //Pedimos el ingreso al usuario de los minutos
	Leer Entrada //Definimos los Minutos
	Horas <- trunc(Entrada/60) //Dividimos los minutos en horas
	Minutos <- Entrada mod 60 //Sacamos el residuo de la division
	escribir "",Entrada," minutos equivalen a: ",Horas,"h y ",Minutos,"min." //resultado del algoritmo
FinAlgoritmo
	