Algoritmo Estado_Inventario
	Definir unidades Como Entero
	Escribir 'Ingrese la cantidad de unidades en inventario: 'Sin Saltar
	Leer unidades
	Si unidades<0 Entonces
		Escribir 'Error: cantidad inválida'
	SiNo
		Si unidades==0 Entonces
			Escribir 'Rojo: agotado'
		SiNo
			Si unidades>=1 Y unidades<=10 Entonces
				Escribir 'Amarillo: pedir'
			SiNo
				Si unidades>10 Entonces
					Escribir 'Verde: todo bien'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
