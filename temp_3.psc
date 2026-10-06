Algoritmo EvaluarEstudiante
	Definir NOTA_MINIMA Como Entero
	Definir notaFinal Como Real
	NOTA_MINIMA <- 61
	
	Escribir  "Ingrese la nota final: "
	Leer notaFinal
	
	si notaFinal >= NOTA_MINIMA Entonces
		Escribir "APROBADO"
	SiNo
		Escribir "REPROBADO"
	FinSi
	SI notaFinal >= 90 Entonces
		Escribir "FELICITACIONES"
	FinSi
FinAlgoritmo
