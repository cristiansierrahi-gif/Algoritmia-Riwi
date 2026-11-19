Algoritmo Analisis_Notas
	Definir n, i, aprobados Como Entero
	Definir suma, promedio, mayor, menor Como Real
	Dimensionar notas(7)
	notas[1] <- 3.5
	notas[2] <- 4.2
	notas[3] <- 2.8
	notas[4] <- 5.0
	notas[5] <- 3.0
	notas[6] <- 1.9
	notas[7] <- 4.5
	n <- 7
	suma <- 0
	aprobados <- 0
	mayor <- notas[1]
	menor <- notas[1]
	Para i<-1 Hasta n Hacer
		suma <- suma+notas[i]
		Si notas[i]>=3.0 Entonces
			aprobados <- aprobados+1
		FinSi
		Si notas[i]>mayor Entonces
			mayor <- notas[i]
		FinSi
		Si notas[i]<menor Entonces
			menor <- notas[i]
		FinSi
	FinPara
	promedio <- suma/n
	Escribir 'Promedio: ', promedio
	Escribir 'Aprobados: ', aprobados, ' de ', n
	Escribir 'Nota mayor: ', mayor
	Escribir 'Nota menor: ', menor
FinAlgoritmo
