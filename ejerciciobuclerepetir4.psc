Algoritmo ejerciciobuclerepetir4
	Definir nota, suma, promedio Como Real
    Definir contador Como Entero
    Definir opcion Como Caracter
    
    suma <- 0
    contador <- 0
    
    Repetir
        Escribir "Ingrese la nota del examen: "
        Leer nota
        suma <- suma + nota
        contador <- contador + 1
        
        Escribir "¿Desea ingresar otra nota? (S/N): "
        Leer opcion
    Hasta Que opcion = "N" o opcion = "n"
    
    promedio <- suma / contador
    
    Escribir "El promedio de notas es: ", promedio
    
    Si promedio >= 6.0 Entonces
        Escribir "El estudiante ha APROBADO."
    Sino
        Escribir "El estudiante ha REPROBADO."
    FinSi
FinAlgoritmo
