Proceso NUMERO_FACTORIAL
	
			//2.Realiza un algoritmo que permita recibir un valor ingresado por el usuario y se muestre en pantalla la factorial del número.
		
		definir result , num, i como numerico;
		result=1;
		
		escribir "Escribe un numero";
		leer num;
		
			Para i=1 Hasta num Con Paso 1 Hacer
			result=result* i;
			
			Escribir result;
			
		FinPara
		Escribir "El factorial ", num , " de ",result;
		
		Escribir "Respuesta MIENTRAS";
		
		result=1;
		i = 1 ;
		Mientras i <= num hacer
			result=result* i;
			i = i + 1 ;
			Escribir result;
			
		FinMientras
		
		Escribir "El factorial ", num , " de ",result;
		
		Escribir "Respuesta MIENTRAS (REPETIR HASTA)";
		
		i = 1;
		result = 1;
		Repetir 
			result = result * i;
			i = i + 1 ;
			Escribir result;
			
		hasta que i > num;
		
		Escribir "El factorial ", num , " de ",result;
FinProceso

