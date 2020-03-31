Proceso convierte_moneda
	//Realiza un algoritmo que permita convertir dolares a pesos colombianos teniendo una trm definida que para este caso es de 3394.8
	definir usd como numerico;
	definir trm como numerico;
	definir cop como numerico;
	
	escribir "Por favor ingrese la cantidad de dloares que desea convertir a pesos colombianos";
	leer usd;
	trm = 3394.8;
	cop = usd * trm;
	
	escribir " En colombia hoy ",usd," dolares corresponden a ",cop," Pesos";

FinProceso
