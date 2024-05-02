Algoritmo teocafe
	//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
	//en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
	//leche vegetal.
	
	Definir bebida , desicion , leche Como Caracter
	Escribir "¿Queres tomar te o cafe?"
	Leer bebida
	Si bebida = "te" entonces
		Escribir "Aqui tiene su te"
	SiNo
		Si bebida = "cafe" Entonces
			Escribir "¿Solo o cortado?"
			Leer desicion
			Si desicion = "solo" entonces
				Escribir "Aqui tiene su cafe solo"
			SiNo
				Si desicion = "cortado" Entonces
					Escribir "¿Prefiere leche vegetal?"
					Leer leche
					Si leche = "si" Entonces
						Escribir "Aqui tiene su cafe cortado con leche vegetal"
					SiNo
						Si leche = "no" Entonces
							Escribir "Aqui esta su cafe cortado sin leche vegetal"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
