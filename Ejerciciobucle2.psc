Algoritmo Ejerciciobucle2
	Definir cantidad, precio, total,subtotal Como Real
	definir respuesta Como caracter 
	total<-0
	respuesta<- "si"
		
	Mientras respuesta = "si"  Hacer
		Escribir ' ingrese el precio del producto '
		Leer precio
		Escribir 'ingese la cantidad que desea comprar'
		Leer cantidad
		
		
		subtotal<- cantidad*precio
		total <- total+ subtotal
		
		escribir " el subtotal actual es " , total
		escribir "desea agregar otro producto ( si/no)"
		leer respuesta
	FinMientras
FinAlgoritmo
