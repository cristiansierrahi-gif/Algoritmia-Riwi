Algoritmo Resumen_Transacciones
	Definir monto, total, promedio Como Real
	Definir contador Como Entero
	total <- 0
	contador <- 0
	Escribir 'Monto (0 para terminar): 'Sin Saltar
	Leer monto
	Mientras monto<>0 Hacer
		Si monto>0 Entonces
			total <- total+monto
			contador <- contador+1
		SiNo
			Escribir 'Monto inválido, debe ser positivo.'
		FinSi
		Escribir 'Monto (0 para terminar): 'Sin Saltar
		Leer monto
	FinMientras
	Escribir 'Transacciones: ', contador
	Escribir 'Total: ', total
	Si contador>0 Entonces
		promedio <- total/contador
		Escribir 'Promedio: ', promedio
	FinSi
FinAlgoritmo
