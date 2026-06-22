Algoritmo InvertirCadena
	
	Definir texto Como Cadena;
	Definir textoInvertido Como Cadena;
	
	Escribir "Ingrese una cadena de texto o frase: ";
	Leer texto;
	
	textoInvertido <- Invertir(texto);
	
	Escribir "La cadena invertida es: ", textoInvertido;
	
FinAlgoritmo

Funcion resultado <- Invertir(cadena)
	Definir i Como Entero;
	Definir resultado Como Cadena;
	
	resultado <- "";
	
	Para i <- Longitud(cadena) Hasta 1 Con Paso -1 Hacer
		resultado <- Concatenar(resultado, SubCadena(cadena, i, i));
	FinPara
	
FinFuncion