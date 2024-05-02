Algoritmo En7_Ep8
	//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
    //convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	//investigar la función trunc().
	Definir num, contador Como Entero
	Escribir "Ingrese num"
	leer num
	contador = 0
	Mientras num>0 Hacer
		num = trunc(num/10)
		contador = contador + 1
		
	FinMientras
	
	Escribir "El numero tiene " contador " digitos"
	
	
FinAlgoritmo
