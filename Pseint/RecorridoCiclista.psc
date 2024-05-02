Algoritmo RecorridoCiclista
	
	Definir puntoAHH, puntoAMM, puntoASS, puntoBHH, puntoBMM, puntoBSS Como Entero
	
	Escribir "inserte H, M y S del punto de partida. Solo los números. Formato 12 horas (hora 1 al 12)."
	Leer puntoAHH, puntoAMM, puntoASS
	Escribir "Inserte la cantidad de S que toma llegar al punto B"
	Leer puntoBSS
	
	// ejemplo: Inicio a las 11:45:56 .Tiempo que tarda 1.020 segundos (17 min. para pasarse de las 12).
	
	Definir duracionHora Como entero
// acá acajo calcula el tiempo de duracion en horas
	duracionHora = trunc	(puntoBSS /3600)
// aca acajo se calcula el tiempo de duracion en segundos
	Definir resacaSegundos, duracionMinutos, duracionSegundos, tiempofinalHH, tiempofinalMM, tiempofinalSS Como Real
	resacaSegundos = puntoBSS % 3600 
// calculo para sacar los minutos de duracion
	duracionMinutos = trunc	(resacaSegundos / 60)
	
	duracionSegundos = (resacaSegundos % 60)
	
	tiempoFinalHH = puntoAHH + duracionHora
	tiempofinalMM = puntoAMM + duracionMinutos
	tiempofinalSS = puntoASS + duracionSegundos
	
	Escribir tiempoFinalHH ":" tiempofinalMM ":" tiempofinalSS
	
	
	
	
	//11 * 60 * 60
	//45 * 60
	//56
	
	//X segundos
	

FinAlgoritmo
