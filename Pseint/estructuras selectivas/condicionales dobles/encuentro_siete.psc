Algoritmo encuentro_siete
	//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
	//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
	Definir valorLim, num, i  Como Entero
	valorLim=14
	Escribir "Ingrese un numero a sumar"
	Leer num
	mientras num< valorLim Hacer
		i=num
		Escribir "No has superado el valor limite, ingrese otro numero de nuevo"
		Leer num
		num=num+i
		
	FinMientras
	Escribir "Has superado el valor limite!!"
FinAlgoritmo
