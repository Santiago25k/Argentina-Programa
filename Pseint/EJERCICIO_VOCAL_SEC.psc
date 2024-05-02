//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.
Algoritmo EJERCICIO_VOCAL_SEC 
	Definir vocal,vocalSecreta Como Caracter
	vocalSecreta = "a"
	Escribir "Ingresar una vocal (A, E, I, O , U)"
	leer vocal 
	
	vocal=Minusculas(vocal);
	
	Si vocal == "a" o vocal == "e" o vocal == "i" o vocal == "o" o vocal == "u" Entonces
		Mientras vocal == "e" O vocal == "i" O vocal == "o" O vocal == "u" Hacer
			Escribir "Fallaste, intentá devuelta"
			Leer vocal
			Mientras vocal <> "a" Y vocal <> "e" Y vocal <> "i" Y vocal <> "o" Y vocal <> "u" Hacer
				Escribir "Error, ingresaste una letra que NO es vocal";
				Leer vocal;
			FinMientras
		FinMientras
		Si vocal == vocalSecreta Entonces
			Escribir "Encontraste la vocal secreta!!";
		FinSi
	FinSi
	Si vocal <> "a" Y vocal <> "e" Y vocal <> "i" Y vocal <> "o" Y vocal <> "u" Entonces
		Escribir "Error, ingresaste una letra que NO es vocal";
	FinSi
FinAlgoritmo