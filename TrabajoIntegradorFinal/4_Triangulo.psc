Algoritmo AreaTriangulo
	
	Definir base, altura Como Real;
	Definir area Como Real;
	
	Escribir "Ingrese la base del triangulo: ";
	Leer base;
	Escribir "Ingrese la altura del triangulo: ";
	Leer altura;
	
	area <- CalcularAreaTriangulo(base, altura);
	
	Escribir "El area del triangulo es: ", area;
	
FinAlgoritmo

Funcion resultado <- CalcularAreaTriangulo(b, h)
	Definir resultado Como Real;
	resultado <- (b * h) / 2;
FinFuncion