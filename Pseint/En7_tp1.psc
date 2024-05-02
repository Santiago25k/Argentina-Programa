Algoritmo En7_tp1
	//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
	//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
	//adivine.
	Definir secreta Como Caracter
	Escribir "Ingrese una vocal para saber si es la correcta"
	Leer secreta
	secreta=Mayusculas(secreta)
	Mientras secreta <> "A" Hacer
		Escribir "Vuelva a intentarlo"
		leer secreta
		
	Fin Mientras
	
	 Escribir "Haz acertado"
	
	
FinAlgoritmo
