Algoritmo En7_Ep1 
	//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
	//se pedir� de nuevo hasta que la nota sea correcta.
	
	Definir num, nota Como Entero
	Escribir " Ingrese una nota"
	leer num 
	Mientras num < 0 o num > 10 Hacer
		Escribir "Ingrese una nota correcta"
		leer num
	FinMientras
	Escribir "Tu nota es valida"
FinAlgoritmo
