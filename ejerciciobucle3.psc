Algoritmo ejerciciobucle3
	Definir capacidad, paginas, restantes Como Entero
	Definir continuar Como Logico
	
	Escribir "Ingrese la cantidad inicial de hojas en la impresora:"
	Leer capacidad
	
	restantes <- capacidad
	continuar <- Verdadero
	
	Mientras restantes > 0 Y continuar = Verdadero Hacer
		Escribir "total de hojas disponibles ", restantes, " hojas disponibles."
		Escribir "¿Desea imprimir? (S/N):"
		Leer opcion
		
		Si opcion = "N" O opcion = "n" Entonces
			continuar <- Falso 
		SiNo
			Escribir "Ingrese la cantidad de paginas que desea imprimir:"
			Leer paginas
			
			Si paginas <= restantes Entonces
				restantes <- restantes - paginas
				Escribir "Imprimiendo ", paginas, " paginas..."
				Escribir "Quedan ", restantes, " hojas disponibles."
			SiNo
				Escribir "No hay suficientes hojas para imprimir ", paginas, " paginas."
			FinSi
		FinSi
	FinMientras
	
	Escribir "Programa finalizado."
FinAlgoritmo
