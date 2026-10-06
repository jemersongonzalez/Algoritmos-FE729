Algoritmo MenuNotas
	//variables globales (tambien hay variables locales)
	Definir Entrada Como Entero
	Definir nota Como Entero
	
	Repetir

	Escribir "Ingrese una opcion del 1 al 3"
	Escribir "[1] ingresar nota"
	Escribir "[2] mostrar categoria"
	Escribir "[3] salir"
	Leer Entrada
	//funciones
	Segun Entrada
		1: Repetir
			Escribir "ingrese una nota entre 0-100"
			Leer nota
			si nota > 100 o nota < 0 Entonces
				Escribir "La nota ingresada no es valida"
			FinSi
			
			Hasta Que nota >= 0 y nota <= 100
			Escribir "la nota ingresada es: ", nota
			
		2:	
			si nota >= 61 Entonces
				Escribir "Aprobado "
			SiNo
				Escribir "Reprobado "
			FinSi
			
		3:
			Escribir "Saliendo del menu..."
		De Otro Modo:
			Escribir "opcion no valida"
	FinSegun
Hasta Que Entrada = 3
	
FinAlgoritmo
