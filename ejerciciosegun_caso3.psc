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
	
 
    Seg�n categoria Hacer
 Caso 1:
	Escribir " ni�os Recomendaci�n: Pel�culas animadas y educativas aptas para todas las edades."
 Caso 2:
	Escribir "ni�os y adolecentes Recomendaci�n: Pel�culas para la familia, como animaciones, aventuras y comedias familiares."
Caso 3:
	Escribir " adultos Recomendaci�n: Pel�culas de acci�n, drama, comedia y ciencia ficci�n."
 Caso 4:
	Escribir " personas mayores Recomendaci�n: Pel�culas cl�sicas y dramas que pueden ser de su inter�s."
FinSegun

FinAlgoritmo


