Algoritmo Piramide_Asteriscos
	Definir filas, i, e, a Como Entero
	Definir linea Como Cadena
	
	filas <- 5
	
	Para i <- 1 Hasta filas Hacer
		linea <- ""
		
		Para e <- 1 Hasta filas - i Hacer
			linea <- linea + " "
		FinPara
		
		Para a <- 1 Hasta 2 * i - 1 Hacer
			linea <- linea + "*"
		FinPara
		
		Escribir linea
	FinPara
FinAlgoritmo
