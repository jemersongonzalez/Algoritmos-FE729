Algoritmo CalculoNota
//Universidad Rural de Guatemala - Algoritmos FE729
//Proposito sumar dos parciales y el examen final 
// Declaracion de variables
Definir	NOTA_MINIMA Como Entero
Definir parcial1, parcial2, ExamenFinal, notaFinal Como Real
Definir aprobado Como Logico
definir datosok Como Logico
//Inicializacion
NOTA_MINIMA <- 61
	Escribir "Primer parcial (0 a 30):"
	Leer parcial1
	Escribir "Segundo parcial (0 a 30):"
	Leer parcial2
	Escribir "Examen Final (0 a 40):"
	Leer ExamenFinal
//datos validos para ingresar
datosok <- (parcial1 >= 0) y (parcial1 <= 30)
datosok <- datosok y (parcial2 >= 0) y (parcial2 <= 30)
datosok <- datosok y (ExamenFinal >= 0) y (ExamenFinal <= 40)
	Escribir "Datos validos: ", datosok
//Calculos
notaFinal <- parcial1 + parcial2 + ExamenFinal
aprobado <- notaFinal >= NOTA_MINIMA
//Resultados
Escribir "nota final: ", notaFinal
Escribir "Aprobado: ", aprobado
FinAlgoritmo
