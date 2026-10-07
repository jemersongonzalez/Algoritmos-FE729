//Hacer un menú para una calculadora
	//1. suma, debe sumar 5 números
	//2. resta, debe restar 2 núnmeros
	//3. multiplicación, debe multiplicar 3 números
	//4. division, debe dividir 2 números

//subprocesos
SubProceso MostrarMenu
	Escribir "========================"
	Escribir "======Calculadora======="
	Escribir "========================"
	Escribir "[1] Suma"
	Escribir "[2] Resta"
	Escribir "[3] Multiplicación"
	Escribir "[4] división"
FinSubProceso

SubProceso MostrarResultado(AlgunValor)
	Escribir "El resultado de su operacion es: ", AlgunValor
FinSubProceso

//funciones
Funcion ResultadoSuma <- Suma(n1, n2, n3, n4, n5)
	Definir ResultadoSuma Como Entero
	ResultadoSuma <- n1 + n2 + n3 + n4 + n5
FinFuncion

Funcion ResultadoResta <- Resta(n1, n2)
	Definir ResultadoResta Como Entero
	ResultadoResta <- n1 - n2 
FinFuncion

//Varcalculadora
Algoritmo Calculadora
	Definir opcionMenu Como Entero
	Definir num1, num2, num3, num4, num5 Como Real
	MostrarMenu
	Escribir "Seleccione una de las cuatro opciones"
	Leer opcionMenu
	
	Segun opcionMenu Hacer
		1: 
			Escribir "Esta es la opción Suma"
			Escribir "Ingrese cinco números enteros"
			Leer num1, num2, num3, num4, num5
			resultado <- suma (num1, num2, num3, num4, num5)
			MostrarResultado(resultado)
		2:
			Escribir "Esta es la opción Resta"
			Escribir "Ingrese dos números enteros"
			Leer num1, num2
			resultado <- Resta (num1, num2)
			MostrarResultado(resultado)
		3:
			Escribir "Esta es la opción Multiplicar"
		4:
			Escribir "Esta es la opción division"
		De Otro Modo:
			Escribir "Opción invalida"
	FinSegun
	
FinAlgoritmo
