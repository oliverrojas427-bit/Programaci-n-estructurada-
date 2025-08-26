Algoritmo Ejerciciofor_1
	Definir numero_vehiculos, cantidad_vehiculos como real
	Definir resumen, hora_ingreso, placa como cadena 
	Escribir "cuantos vehiculos ingreso al parqueadero" 
	Leer cantidad_vehiculos
	Para numero_vehiculos <-1 Hasta cantidad_vehiculos
		Escribir " cual es el numero de la placa de cada vehiculo"
		leer placa
		Escribir " cual es la hora de ingreso de los vehiculos"
		leer hora_ingreso
		resumen<-resumen+"vehiculo"+ConvertirATexto(cantidad_vehiculos)+":placa= "+placa+" , hora de ingreso ="+hora+"/numero_vehiculos"
		
	FinPara
	Escribir "lista de vehiculos registrados" , resumen 
	
	
	
FinAlgoritmo
