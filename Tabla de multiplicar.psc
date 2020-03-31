Proceso tabla1
	
	//3.Realiza un algoritmo que al ingresar un valor se muestra la tabla de multiplicar de ese número ingresado hasta el 10
	
	definir num, i, resultado como numerico;
	
	escribir "Escribe un numero";
	leer num;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir num ," x " ,i ," = ",num * i;
	FinPara
	
	Escribir "Respuesta MIENTRAS";
	i = 1 ;
	Mientras i <= 10 hacer
		resultado = num * i;
		Escribir num ," x " ,i ," = ",resultado;
		i = i + 1 ;
	FinMientras
	
	Escribir "Respuesta MIENTRAS (REPETIR HASTA)";
	
	i = 1;
	resultado = 1;
	Repetir 
		resultado = num * i;
		Escribir num ," x " ,i ," = ",resultado;
		i = i + 1 ;
		
	hasta que i > 10;
	
FinProceso
