Algoritmo Validar_Registro
	Definir edad Como Entero
	Definir respuesta Como Cadena
	Escribir '¿Cuántos años tienes? 'Sin Saltar
	Leer edad
	Escribir '¿Aceptas los términos? (S/N) 'Sin Saltar
	Leer respuesta
	respuesta <- Mayusculas(respuesta)
	Si (edad>=14) Y (respuesta=='S') Entonces
		Escribir 'Registro exitoso'
	SiNo
		Escribir 'No puedes registrarte'
	FinSi
FinAlgoritmo
