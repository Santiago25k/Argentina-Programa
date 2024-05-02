Algoritmo En7_Ep3
	//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
    //ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
	//números ingresados. Suponemos que el usuario no insertará número negativos.
	Definir num, i, suma Como Entero
	Escribir "Ingrese numeros y al final -1 para calcualar el promedio: "
	leer num
	i=0
	suma=num
	Mientras num <> -1 Hacer
		Escribir "Ingrese otro numero: "
		leer num
		i=i+1
		suma=suma+num
	FinMientras
	Escribir "El promedio es: " (suma+1)/i
FinAlgoritmo
