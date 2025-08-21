Algoritmo Ejerciciobuclerepetir3
	Definir temperaturaactual Como Real
	Definir alerta Como Real
	Repetir
		Escribir " ingrese la temperatura actual "
		leer temperatura 
		si temperatura <18 o temperatura <25 Entonces
			escribir " Alerta, la temperatura esta fuera de rango"
		FinSi
		
	Hasta Que temperatura >=18 y temperatura <=25
	Escribir " temperatura dentro del rango establecido" 
	
FinAlgoritmo
