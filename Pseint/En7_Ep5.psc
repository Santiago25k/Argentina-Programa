Algoritmo En7_Ep5
	//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
	//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
	//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
	//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
	//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
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
