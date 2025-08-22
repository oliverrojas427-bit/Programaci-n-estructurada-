Algoritmo ejerciciobuclerepetir5
	definir fecha,descripcion, listaTareas Como cadena
	definir opcion como caracter 
	
	Repetir
		
		escribir "descripcion"
		leer descripcion
		escribir " cual la fecha de entrega de esta tarea (dd/mm/aaaa) "
		leer fecha
		listaTareas <- listaTareas + "- " + descripcion + " (Vence: " + fecha + ")" + "\n"
		Escribir "¿Desea ingresar otra nota? (S/N): "
        Leer opcion
    Hasta Que opcion = "N" o opcion = "n"
	
	escribir "lista de tareas",listaTareas
FinAlgoritmo
