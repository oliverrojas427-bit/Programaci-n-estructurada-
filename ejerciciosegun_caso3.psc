Algoritmo ejerciciosegun_caso3
	Definir edad, categoria Como Entero
	
  
    Escribir "Por favor, ingrese su edad:"
    Leer edad
	
    Si edad < 7 Entonces
        categoria <- 1
    Sino
        Si edad >= 7 Y edad <= 17 Entonces
            categoria <- 2
        Sino
            Si edad >= 18 Y edad <= 30 Entonces
                categoria <- 3
            Sino
                categoria <- 4
            FinSi
        FinSi
    FinSi
	
 
    Según categoria Hacer
 Caso 1:
	Escribir " niños Recomendación: Películas animadas y educativas aptas para todas las edades."
 Caso 2:
	Escribir "niños y adolecentes Recomendación: Películas para la familia, como animaciones, aventuras y comedias familiares."
Caso 3:
	Escribir " adultos Recomendación: Películas de acción, drama, comedia y ciencia ficción."
 Caso 4:
	Escribir " personas mayores Recomendación: Películas clásicas y dramas que pueden ser de su interés."
FinSegun

FinAlgoritmo


