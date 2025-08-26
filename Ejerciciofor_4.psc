Algoritmo Ejerciciofor_4
	Definir lista_numeros, numero, cantidad_numero, suma Como Entero
	Escribir " cuantos numeros desea agregar"
	leer cantidad_numero
	para numero <-1 Hasta cantidad_numero hacer 
		Escribir "cuales son los numeros que desea agregar"
		leer lista_numeros
		suma<-suma+lista_numeros
		
	FinPara
	Escribir " el total de la lista de numeros es", suma 
FinAlgoritmo
