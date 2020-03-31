Proceso NUMEROASCENDENTE
	
	//1.Realiza un algoritmo que permita a un usuario ingresar un número entre 1 a 100 
	//y que el sistema muestre los números en orden ascendente hasta el número ingresado. 
	//En caso contrario que muestre un mensaje indicando que el valor supera el rango especificado.
	
	
	Definir i como entero;
	Definir j como entero;
	Definir k como entero;
	Definir numero1 como entero;
	
	Escribir "Por favor escribe un nùmero del 1 al 100";
	
	leer numero1;
	
	si numero1 >= 1 y numero1 <= 100 entonces
		
		Escribir "Los numeros existentes hasta el valor ingresado son los siguientes";
		
		Para i=1 hasta numero1 Con Paso 1 Hacer
			Escribir i;
			
		FinPara
		
		Escribir "Respuesta MIENTRAS";
		
		j = 1;
		
		Mientras j <= numero1 hacer
			Escribir j;
			j = j + 1;
			
		FinMientras
		
		Escribir "Respuesta MIENTRAS (REPETIR HASTA)";
		
		k = 1;
		
		Repetir
			escribir k;
			k = k + 1;
		hasta que k > numero1;
		
	sino 
		escribir "El valor està fuera del rango especificado";	
	FinSi
	
FinProceso
