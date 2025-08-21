Algoritmo Ejerciciobuclerepetir_2
	Definir opcionesdemenu Como Real
	definir precio, seguir  Como Real
	Definir total Como Real

	
	Repetir
		Escribir " 1(hamburguesa)  12000"
		escribir " 2 (perro caliente )10000"
		 escribir "3(pizza)20000 "
		leer opcion 
		segun opcion Hacer
			caso: 1 :
				total<- total + 12000
			caso:2: 
			    total<- total+10000
			caso :3: 
				total <- total+20000
		FinSegun
						
				escribir " desea seguir ordenando productos del menu 1(si) 2(no)"
				leer seguir
	Hasta Que seguir =2
	escribir " el total es " , total
FinAlgoritmo
