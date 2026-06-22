Algoritmo Promedio

	Definir numero Como Real;
	Definir suma Como Real;
	Definir cantidad Como Entero;
	Definir continuar Como Logico;
	Definir promedioFinal Como Real;

	suma <- 0;
	cantidad <- 0;
	continuar <- Verdadero;

	Mientras cantidad < 10 Y continuar Hacer
		Escribir "Ingrese un numero (negativo para terminar): ";
		Leer numero;

		Si numero < 0 Entonces
			continuar <- Falso; // el usuario decide terminar, no se cuenta el numero
		SiNo
			suma <- suma + numero;
			cantidad <- cantidad + 1;
		FinSi
	FinMientras

	Si cantidad > 0 Entonces
		promedioFinal <- CalcularPromedio(suma, cantidad);
		Escribir "El promedio es: ", promedioFinal;
	SiNo
		Escribir "No se ingresaron numeros validos para calcular el promedio.";
	FinSi

FinAlgoritmo
Funcion resultado <- CalcularPromedio(suma, cantidad)
	Definir resultado Como Real;
	
	Si cantidad = 0 Entonces
		resultado <- 0;
	SiNo
		resultado <- suma / cantidad;
	FinSi
FinFuncion
