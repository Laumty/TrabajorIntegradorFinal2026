Algoritmo SumaDeMatrices
	
	Definir filas, columnas Como Entero;
	Definir i, j Como Entero;
	Definir matrizA, matrizB, matrizSuma Como Real;
	
	Dimension matrizA(10,10), matrizB(10,10), matrizSuma(10,10);
	
	Escribir "Ingrese la cantidad de filas (max 10): ";
	Leer filas;
	Escribir "Ingrese la cantidad de columnas (max 10): ";
	Leer columnas;
	
	Escribir "--- Cargar Matriz A ---";
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir "A[", i, ",", j, "] = ";
			Leer matrizA(i,j);
		FinPara
	FinPara
	
	Escribir "--- Cargar Matriz B ---";
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir "B[", i, ",", j, "] = ";
			Leer matrizB(i,j);
		FinPara
	FinPara
	
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			matrizSuma(i,j) <- matrizA(i,j) + matrizB(i,j);
		FinPara
	FinPara
	
	Escribir "--- Matriz Resultado (A + B) ---";
	Para i <- 1 Hasta filas Con Paso 1 Hacer
		Para j <- 1 Hasta columnas Con Paso 1 Hacer
			Escribir Sin Saltar matrizSuma(i,j), "  ";
		FinPara
		Escribir "";
	FinPara
	
FinAlgoritmo