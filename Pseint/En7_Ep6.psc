Algoritmo En7_Ep6
	//Escriba un programa que solicite al usuario números decimales mientras que el usuario
    //escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
	//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	//número. El programa continuará solicitando valores sucesivamente mientras los valores
	//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	
	Definir min, val como real
	Escribir "ingrese un numero decimal"
	leer min
	val=min+1
	Mientras val>min Hacer
		Escribir "ingrese otro numero decimal"
		leer val
	FinMientras
	Escribir "el numero ingresado es menor al primer valor"
FinAlgoritmo
