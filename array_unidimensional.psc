Algoritmo array_unidimecional
	//Dfininir variables
	Definir numerosAzar, i, num Como Entero
	Dimension numerosAzar[10]
	
	//Inicializacion
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		num = azar(20) //Numeros aleatorios del 0 al 19
		numerosAzar[i] = num //Cada posicion, se inicializa
	FinPara
	
	//Ver todos los numeros del array
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Numero [",i, "]: " numerosAzar[i]
	FinPara
	
FinAlgoritmo
