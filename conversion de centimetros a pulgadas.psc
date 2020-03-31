Proceso calcular_pulgadas
	//Elaborar un algoritmo que tras introducir una medida expresada en centímetros la convierta en pulgadas (1 pulgada = 2,54 cm).
	
	definir centimetros como numerico;
	definir pulgadas como numerico;
	definir resultado como numerico;
	
	escribir "Cuantos centimetros quiere convertir?",;
	leer centimetros;
	
	pulgadas = 2.54;
	
	resultado = centimetros / pulgadas;
	escribir "Los ", centimetros, " centimetros que ingreso corresponde a ",resultado, " pulgadas";
	
FinProceso
