Algoritmo En7_Ep2
	//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
	//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
	Definir numlimite, num1, num2, num3 Como Entero
	Escribir "Establezca un numero limite positivo"
	leer numlimite
	numlimite=abs(limite)
	Escribir "Ingrese un numero"
	leer num1
	num3=num1
	Mientras num3<numlimite Hacer
		escribir "Ingrese otro numero"
		leer num1
		num3=num3+num1
	FinMientras
	Escribir "Ha llegado al numero final"
FinAlgoritmo
