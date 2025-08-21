Algoritmo Ejerciciobuclerepetir1
	definir numerodepaginas Como Real
	Definir titulo,autor Como Caracter
	definir seguir como real 
	
	Repetir
		Escribir " ingrese titulo"
		leer titulo
		Escribir "ingrese autor"
		leer autor 
		Escribir "ingrese el numerodepaginas"
		leer numerodepaginas
		escribir " el titulo del libro es " , titulo
		escribir " el autor es ", autor 
		Escribir " el numero de paginas de este libro es " ,numerodepaginas
		escribir "desea ingresar otro libro? 1(si) 2(no)"
		leer seguir 
		
	Hasta Que seguir = 2
	
	
FinAlgoritmo
