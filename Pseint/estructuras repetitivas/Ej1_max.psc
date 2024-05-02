Algoritmo ejer1Max
	
	Definir clave Como Caracter
	Definir numIntIng Como Entero
	clave = ""
	numIntIng = 0
	Hacer
		Escribir "Ingrese Clave para continuar"
		Leer clave 
		numIntIng = numIntIng + 1
	Mientras Que (clave <> "eureka") y (numIntIng  < 3)
	Si clave = "eureka" Entonces
		
		Escribir "La clave del sistema ha sido correcta"
		
	SiNo 
		Si numIntIng = 3 Entonces
			
			Escribir "Hemos agotado los ", numIntIng, " Intentos para ingresar al Sistema"
			
		FinSi
		
		Escribir "Intente nuevamente gracias (^^)"
		
		
	Fin Si
	
		
	
	
	
FinAlgoritmo
