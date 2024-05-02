Algoritmo En7_Ep5
	//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
	//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
	//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
	//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
	//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
    //intervalo.
	
	Definir minimo, maximo, ingreso,i como entero
	Escribir "ingrese un numero: "
	leer minimo
	Escribir "ingrese un numero mayor al anterior: "
	Leer maximo
	Escribir "Ingrese el numero a evaluar"
	leer ingreso
	i=0
	Mientras ingreso >= min y ingreso <= max Hacer
		Escribir "ingrese un numero nuevo"
		leer ingreso
		i=i+1
	FinMientras
	Escribir "El numero esta fuerda del rango elegido. La cantidad de ingresos es de: " i
	
FinAlgoritmo
