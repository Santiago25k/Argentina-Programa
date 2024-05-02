Algoritmo ejercicio1
	Escribir "Menu de opciones de operaciones aritmeticas"
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Multiplicar"
	Escribir "4. Dividir"
	
	leer opc
	
	Segun opc Hacer
	1://sumar
		Escribir "Ingrese primer numero"
		leer n1
		escribir "Ingrese segundo numero"
		leer n2
		resultado = n1 + n2
		escribir "la suma es", resultado
	2://restar
		Escribir "Ingrese primer numero"
		leer n1
		escribir "Ingrese segundo numero"
		leer n2
		resultado = n1 - n2
		escribir "la resta es ", resultado
	3://multiplicar
		Escribir "Ingrese primer numero"
		leer n1
		escribir "Ingrese segundo numero"
		leer n2
		resultado = n1 * n2
		escribir "la multiplicacion es ", resultado
	4://dividir
		Escribir "Ingrese primer numero"
		leer n1
		escribir "Ingrese segundo numero"
		leer n2
		resultado = n1 / n2
		escribir "la division es ", resultado
		De Otro Modo:
			Escribir "ningun numero ingresado es correcto"
	Fin Segun
	
FinAlgoritmo
