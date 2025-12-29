Algoritmo Arbol_De_Navidad
	Definir altura, i, j, espacios, estrellas Como Entero
	
	altura <- 6   // Altura fija del arbol
	
	Para i <- 1 Hasta altura
		espacios <- altura - i
		estrellas <- 2 * i - 1
		
		Para j <- 1 Hasta espacios
			Escribir Sin Saltar " "
		FinPara
		
		Para j <- 1 Hasta estrellas
			Escribir Sin Saltar "*"
		FinPara
		
		Escribir ""
	FinPara
	
	// Tronco
	Para i <- 1 Hasta 2
		Para j <- 1 Hasta altura - 1
			Escribir Sin Saltar " "
		FinPara
		Escribir "|"
	FinPara
	
FinAlgoritmo
