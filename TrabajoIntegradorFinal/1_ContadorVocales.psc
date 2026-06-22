Algoritmo ContadorDeVocales
	
	Definir frase Como Cadena;
	Definir cantidadVocales Como Entero;
	
	Escribir "Ingrese una palabra o frase: ";
	Leer frase;
	
	cantidadVocales <- ContarVocales(frase);
	
	Escribir "La cantidad de vocales es: ", cantidadVocales;
	
FinAlgoritmo

Funcion cantidad <- ContarVocales(palabra)
	Definir i Como Entero;
	Definir letra Como Caracter;
	Definir cantidad Como Entero;
	
	cantidad <- 0;
	
	Para i <- 1 Hasta Longitud(palabra) Con Paso 1 Hacer
		letra <- SubCadena(palabra, i, i);
		Si letra = "a" O letra = "A" O letra = "e" O letra = "E" O letra = "i" O letra = "I" O letra = "o" O letra = "O" O letra = "u" O letra = "U" Entonces
			cantidad <- cantidad + 1;
		FinSi
	FinPara
	
FinFuncion