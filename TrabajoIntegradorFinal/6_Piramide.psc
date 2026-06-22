Algoritmo Piramide
	
	Definir altura Como Entero;
	
	Escribir "Ingrese un numero (altura de la piramide): ";
	Leer altura;
	
	GenerarPiramide(altura);
	
FinAlgoritmo

SubProceso GenerarPiramide(altura)
	Definir fila, columna, espacio, cantidadNumeros Como Entero;
	
	Para fila <- 1 Hasta altura Con Paso 1 Hacer
		
		// Espacios para centrar la fila
		Para espacio <- 1 Hasta (altura - fila) Con Paso 1 Hacer
			Escribir Sin Saltar "  ";
		FinPara
		
		// se repite su nro de fila, (2*fila - 1) veces
		cantidadNumeros <- (2 * fila) - 1;
		Para columna <- 1 Hasta cantidadNumeros Con Paso 1 Hacer
			Escribir Sin Saltar fila, " ";
		FinPara
		
		Escribir "";
		
	FinPara
	
FinSubProceso