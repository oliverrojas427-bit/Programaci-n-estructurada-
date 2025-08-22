Algoritmo ejerciciobuclerepetir6
	Definir producto Como Cadena
    Definir precio, total Como Real
    Definir opcion Como Entero
    total <- 0
    
    
    Repetir
        Escribir "Ingrese el nombre del producto: "
        Leer producto
        
        Escribir "Ingrese el precio del producto: "
        Leer precio
        
        total <- total + precio
        
        Escribir "Producto registrado: ", producto, " - Precio: $", precio
        Escribir ""
        
        Escribir "¿Desea registrar otro producto? (1 = Sí / 0 = No)"
        Leer opcion
    Hasta Que opcion = 0
    

    Escribir "Monto total de las ventas: $", total
    
FinAlgoritmo
