Algoritmo autonomia_vehiculo
	//Elaborar un algoritmo que permita establecer la autonomia de un vehiculo teniendo en cuenta su especificación técnica
	//autonomía distancia que se puede recorrer con 1 tanque lleno de combustible
	//autonomía vehiculo  = 35 km (1 tanque lleno de combustible)
	
	//Distancia = ? 
	
	//Valor del combustible = 16000
	//Total Combustible = totaltanques * valorcombustible
	
	
	Escribir "Digite la distancia restante para su destino en Km "
	leer var_distanciaInt
	
	Escribir "Digite la autonomía de su vehículo"
	Leer var_autonomiavehiculoInt
	var_totaltanquesFlt = var_distanciaInt / var_autonomiavehiculoInt
	
	
	cons_valorcombustibleInt = 16000
	
	var_totalcombustibleFlt = (var_totaltanquesFlt * cons_valorcombustibleInt)
	
	
	Escribir "El total de tanques de combustibles necesario es de " var_totaltanquesFlt
	
	Escribir "El dinero necesario para todo el combustible es ", var_totalcombustibleFlt " $"
	
	
	
FinAlgoritmo
