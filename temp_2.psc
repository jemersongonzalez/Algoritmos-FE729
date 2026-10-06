Algoritmo DescomponerTiempo
	//variables
	definir ENTRADA Como Entero
	definir Horas Como Entero
	definir Minutos Como Entero
	//inicializacion
	Escribir	"Coloque la entrada"
	Leer ENTRADA
	//factorizacion
	Horas <- trunc (ENTRADA / 60)
	Minutos <- ENTRADA mod 60
	//Resultado
	Escribir " 130 min equivale a: ", Horas, " h ", Minutos, " min"
	
FinAlgoritmo
