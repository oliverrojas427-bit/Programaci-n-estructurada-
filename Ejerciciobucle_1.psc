Algoritmo Ejerciciobucle1
	definir retiro, saldo Como Entero
	Escribir "ingrese el saldo"
	leer saldo 
	mientras saldo >0 Hacer
		Escribir "ingrese lo que va a retirar "
		Leer retiro 
		si retiro > saldo 
			Escribir " excede el saldo"
		SiNo
			saldo<-saldo-retiro 
			Escribir "retiro exitoso"
			Escribir "nuevo saldo"
		FinSi
		si saldo =0 Entonces
			Escribir " no tiene mas dinero"
		FinSi
	FinMientras
FinAlgoritmo
