Funcion subtotal <- calcularSubtotal(nombres, precios, cantidades, n)
	Definir i Como Entero
	Definir subtotal Como Real
	subtotal <- 0
	
	Para i <- 1 Hasta n Hacer
		subtotal <- subtotal + (precios[i] * cantidades[i])
	FinPara
FinFuncion

Funcion impuesto <- calcularImpuesto(subtotal, IVA)
	Definir impuesto Como Real
	impuesto <- subtotal * IVA
FinFuncion

Funcion propina <- calcularPropina(subtotal, PROPINA)
	Definir propinas Como Real
	propina <- subtotal * PROPINA
FinFuncion

SubProceso imprimirFactura(nombres, precios, cantidades, n, IVA, PROPINA)
	Definir i Como Entero
	Definir subtotal, ivaValor, propinaValor, total, totalItem Como Real
	
	subtotal <- calcularSubtotal(nombres, precios, cantidades, n)
	ivaValor <- calcularImpuesto(subtotal, IVA)
	propinaValor <- calcularPropina(subtotal, PROPINA)
	total <- subtotal + ivaValor + propinaValor
	
	Escribir "===== FACTURA ====="
	Para i <- 1 Hasta n Hacer
		totalItem <- precios[i] * cantidades[i]
		Escribir cantidades[i], " x ", nombres[i], ": $", totalItem
	FinPara
	
	Escribir "Subtotal: $", subtotal
	Escribir "IVA (19%): $", redon(ivaValor)
	Escribir "Propina (10%): $", redon(propinaValor)
	Escribir "TOTAL: $", redon(total)
FinSubProceso

Algoritmo FacturaRestaurante
	Definir IVA, PROPINA Como Real
	Definir n Como Entero
	Dimension nombres[3]
	Dimension precios[3]
	Dimension cantidades[3]
	
	IVA <- 0.19
	PROPINA <- 0.10
	n <- 3
	
	nombres[1] <- "Bandeja paisa"
	precios[1] <- 28000
	cantidades[1] <- 2
	
	nombres[2] <- "Jugo natural"
	precios[2] <- 7000
	cantidades[2] <- 3
	
	nombres[3] <- "Postre"
	precios[3] <- 9000
	cantidades[3] <- 1
	
	imprimirFactura(nombres, precios, cantidades, n, IVA, PROPINA)
FinAlgoritmo