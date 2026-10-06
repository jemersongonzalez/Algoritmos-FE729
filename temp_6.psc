Algoritmo MenuNotas
	//variables globales (tambien hay variables locales)
	Definir Entrada Como Entero
	Definir nota Como Entero
	
	Escribir "Ingrese una opcion del 1 al 3"
	Escribir "[1] ingresar nota"
	Escribir "[2] mostrar categoria"
	Escribir "[3] salir"
	Leer Entrada
	//funciones
	Segun Entrada
		1: 
			Escribir "ingrese una nota entre 0-100"
			Leer nota
			si nota >= 100 y nota < 0 Entonces
				Escribir "La nota ingresada no es valida"
			SiNo
				Escribir "Su nota ingresada es: ", nota
			FinSi
		2:
			Escribir "La categoria es: "
		3:
			Escribir "Saliendo del menu..."
	FinSegun
	
	
FinAlgoritmo
