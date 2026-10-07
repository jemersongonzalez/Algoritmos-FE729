Funcion prom <- CalcularPromedio(n1, n2, n3)
	Definir prom Como Real
	prom <- (n1 + n2 + n3) / 3
FinFuncion

SubProceso MostrarResultado(promedio)
	Escribir 	" El promedio es: ", promedio
FinSubProceso

Algoritmo DemoFuncion
	Definir a, b, c, resultado Como Real
	
	Escribir  " tres notas: "
	Leer a, b, c
	resultado <- CalcularPromedio(a, b, c)
	MostrarResultado(resultado)	
FinAlgoritmo
