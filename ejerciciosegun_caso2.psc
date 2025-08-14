Algoritmo ejerciciosegun_caso2
    Definir peso, altura, imc Como Real
	Definir categoria como entero
	
    Escribir "Ingrese su peso en kg: "
    Leer peso
    Escribir "Ingrese su altura en metros: "
    Leer altura
	
    Si altura <= 0 Entonces
        Escribir "Error: altura inválida."
		
	FinSi
	
	imc <- peso / (altura * altura)
	Escribir "Su IMC es: ", imc
	
	
	SI	imc < 18.5 ENTONCES
		categoria<-1
	sino
		si imc < 24.9 Entonces
			categoria<-2
		SiNo
			Si imc < 29.9 Entonces
				categoria<-3
			SiNo
				categoria<-4
			FinSi
		FinSi
	FinSi
	
	segun categoria hacer
		caso 1:
			Escribir "Categoria: Bajo Peso"
		caso 2:
			Escribir "Categoria: Peso Normal"
		caso 3:
			Escribir "Categoria: Sobre Peso"
		caso 4:
			Escribir "Categoria: Obesidad"
			
	FinSegun
FinAlgoritmo
