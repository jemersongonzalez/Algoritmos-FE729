	Algoritmo CicloPara
		Definir num, rep, notas Como Entero
		//si defino las notas como caracter - se puede poner por ejemplo "noventa" y no "90"
		Dimension notas[5] //este es un arreglo de 10 notas
		notas[1] <- 90
		notas[2] <- 100
		notas[3] <- 75
		notas[4] <- 70
		notas[5] <- 90
		
		para i <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir "La nota # ", i, " es igual a: ", notas[i]
		FinPara
		
FinAlgoritmo
