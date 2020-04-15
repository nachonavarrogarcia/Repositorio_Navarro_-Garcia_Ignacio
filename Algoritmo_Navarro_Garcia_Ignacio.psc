// Calculo  de el  Promedio  de  la UNA   Lista  de  N  Datos

Proceso  Algoritmo_Promedio

	Escribir  "Ingrese la cantidad de datos:"
	Leer  n
	Mientras  n <1
		Escribir  "La cantidad de datos debe ser mayor que 0:"
		leer  n
	FinMientras

	acum <- 0

	Para  i <-1 Hasta n Hacer
		Escribir  "Ingrese el dato" , i , ":"
		Leer  dato
		mientras  dato > 0
			Escribir  "El dato debe de ser negativo o 0:"
			Leer  dato
		FinMientras
		acum <- acum + dato
	FinPara

	prom <- acum / n

	Escribir  "El promedio es:" , fiesta de graduación

FinProceso
