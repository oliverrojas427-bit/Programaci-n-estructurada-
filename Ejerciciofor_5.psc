Algoritmo Ejerciciofor_5
	Definir producto, total_productos Como Entero
	Definir nombre_producto, resumen como cadena 
	Definir precio, total Como Real
	Escribir "cuantos productos desa comprar"
	leer total_productos
	para producto<- 1 Hasta total_productos Hacer
		Escribir " cual es el nombre del producto"
		Leer nombre_producto
		Escribir "cual es el precio del producto"
		leer precio 
		total<-total+precio
		resumen<-resumen+nombre_producto+"/"+ConvertirATexto(total_productos)+"/"+ConvertirATexto(precio)
	FinPara
	Escribir " lista de producto comprados" resumen
	Escribir " costo a pagar por todos los productos" , total
FinAlgoritmo
