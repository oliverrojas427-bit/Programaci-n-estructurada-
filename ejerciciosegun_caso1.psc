Algoritmo ejerciciosegun_caso1
	definir tipodeproducto como caracter 
	definir cantidad Como entero
	definir preciobase, preciocondescuento, descuento,totalcondescuento, preciosindescuento como real
	
	escribir "ingrese el producto  A (ALIMENTOS) V(VESTIMENTA) E(ELECTRODOMESTICOS)"
	leer tipodeproducto
	escribir "ingrese las unidades de producto que desea comprar "
	leer cantidad
	si cantidad=0 entonces 
		escribir "ingresar una cantidad de unidades validas para realizar la compra "
		
	SiNo
		Segun tipodeproducto  Hacer
			caso:  "A":
				
				preciobase<- 800
				descuento<-0.10
			Caso : "V":
				preciobase<- 300
				descuento <- 0.5
			caso: "E":
				preciobase<- 500
                 descuento<- 0
			
		 FinSegun
		 
		 preciosindescuento<- cantidad * preciobase
		 totalcondescuento<- preciosindescuento-( preciosindescuento*descuento)
		 
		 escribir "total precio sin descuento", preciosindescuento
		 escribir " taltal precio con descuento" , preciocondescuento
		 escribir "precio base por unidad" ,preciobase
		 
	FinSi
	
	
	
FinAlgoritmo
