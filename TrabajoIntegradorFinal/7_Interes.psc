Algoritmo InteresSimple
	
	Definir capital, tiempo, tasa Como Real;
	Definir interes Como Real;
	
	// Tasa de interes precargada (5%)
	tasa <- 0.05;
	
	Escribir "La tasa de interes utilizada es: ", tasa;
	
	Escribir "Ingrese el capital: ";
	Leer capital;
	Escribir "Ingrese el tiempo: ";
	Leer tiempo;
	
	interes <- CalcularInteres(capital, tasa, tiempo);
	
	Escribir "El interes simple calculado es: ", interes;
	
FinAlgoritmo

Funcion resultado <- CalcularInteres(capital, tasa, tiempo)
	Definir resultado Como Real;
	resultado <- capital * tasa * tiempo;
FinFuncion