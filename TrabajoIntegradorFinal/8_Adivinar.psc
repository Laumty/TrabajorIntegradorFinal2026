Algoritmo Adivinar
	
	Definir numeroSecreto Como Entero;
	Definir intento Como Entero;
	Definir intentos Como Entero;
	Definir acertado Como Logico;
	
	numeroSecreto <- Azar(25) + 1; // numero aleatorio entre 1 y 25
	intentos <- 0;
	acertado <- Falso;
	
	Escribir "Adivina el numero entre 1 y 25";
	
	Mientras NO acertado Hacer
		Escribir "Ingresa tu intento: ";
		Leer intento;
		intentos <- intentos + 1;
		
		acertado <- EvaluarIntento(intento, numeroSecreto);
	FinMientras
	
	Escribir "Felicitaciones! Adivinaste el numero en ", intentos, " intentos.";
	
FinAlgoritmo

Funcion esCorrecto <- EvaluarIntento(intento, numeroSecreto)
	Definir esCorrecto Como Logico;
	Definir diferencia Como Entero;
	
	esCorrecto <- Falso;
	
	Si intento = numeroSecreto Entonces
		Escribir "Correcto!";
		esCorrecto <- Verdadero;
	SiNo
		diferencia <- Abs(intento - numeroSecreto);
		Si diferencia <= 3 Entonces
			Escribir "Cercano...";
		SiNo
			Escribir "Alejado...";
		FinSi
	FinSi
	
FinFuncion