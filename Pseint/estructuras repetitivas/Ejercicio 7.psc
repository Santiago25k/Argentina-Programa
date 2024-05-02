//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//	el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
//	obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
//	comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
//		y se mostrará un mensaje de error.



Algoritmo sin_titulo
	
	definir practica,problemas,teorica,prom Como real
	definir nombre Como Caracter
	
	Escribir "Ingrese el nombre del alumno"
	leer nombre
	
	
	
	
	si nombre <> "" Entonces
		
		escribir " Ingrese la nota practica. Luego la nota de Problemas y finalmente la nota de Teorica"
		leer practica, problemas, teorica
		
		mientras (nombre <> "") Y (practica >0  Y problemas >0 Y teorica >0  Y practica<=10 Y teorica <= 10 Y problemas <= 10) hacer
			practica = practica*0.1
			problemas = problemas * 0.5
			teorica = teorica*0.4
			
			prom= practica + problemas + teorica
			
			
			Escribir "El promedio de notas para el alumno: " nombre "es de: " prom
			Escribir "Ingrese el nombre del nuevo alumno"
			leer nombre
			escribir " Ingrese las nuevas notas de Practica, Problemas y Teorica"
			leer practica,problemas, teorica
			
			
			
		FinMientras
		
		Escribir "Los datos cargados son incorrectos"
		
	SIno 
		Escribir "Los datos cargados son incorrectos"
		
	FinSi
	
	
	
FinAlgoritmo
