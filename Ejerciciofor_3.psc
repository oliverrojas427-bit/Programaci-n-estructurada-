Algoritmo Ejerciciofor_3
	definir nummero, lista_contactos como cadena
	Definir total_contactos, contactos como entero
	Definir nombre Como Caracter
	Escribir " cuantos contactos desea agregar"
	Leer total_contactos
	Para contactos<-1 Hasta total_contactos Hacer
		Escribir "cual es el nombre del contacto que desea agregar"
		Leer nombre 
		Escribir "cual es el numero que desea agregar"
		leer numero
		lista_contactos<-lista_contactos+nombre+"/"+numero+"/"
		
	FinPara
	Escribir " su lista de contactos es" , lista_contactos
	
FinAlgoritmo
