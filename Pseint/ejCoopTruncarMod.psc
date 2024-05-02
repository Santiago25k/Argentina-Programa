Algoritmo ejCoopTruncar
	
	Escribir "Escriba un numero de 3 cifras"
	Definir cifra Como Entero
	leer cifra
	
	Definir centena, decena, unidad Como real
	
	centena = trunc(cifra / 100)
	decena = trunc((cifra % 100)/10)
	unidad = (cifra % 100)%10
	
	Escribir "centena: ",centena
	Escribir "decena: ", decena
	Escribir "unidad: " unidad
	
	
FinAlgoritmo
