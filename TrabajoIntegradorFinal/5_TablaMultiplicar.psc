Algoritmo TablaDeMultiplicar

	Definir n Como Entero;

	Escribir "Ingrese un numero para ver su tabla de multiplicar: ";
	Leer n;

	MostrarTabla(n);

FinAlgoritmo

SubProceso MostrarTabla(n)
	Definir i Como Entero;

	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir n, " x ", i, " = ", n * i;
	FinPara

FinSubProceso
