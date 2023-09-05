algoritmo stock_farmacia
	definir medicamento Como Caracter
	definir nombre Como Caracter
	Escribir "Indique su nombre"
	leer nombre
	si nombre ="exequiel moreno" Entonces
		escribir "bienvenido doctor ¿que medicamento busca?"
		Leer medicamento
		definir stocke, stocke5, stockL50, stockL100, stockAm5 Como Entero
		
		stocke=230
		stocke5 =150
		stockL50=360
		stockL100=500
		stockAm5=450
		si medicamento ="enalapril 10mg" Entonces
			escribir " hay en stock ", stocke, " comprimidos"
		sino si medicamento ="enalapril 5mg"
				escribir " hay en stock " , stocke5, " comprimidos"
			sino si medicamento ="losartan 50mg"
					escribir " hay en stock " , stockL50, " comprimidos"
				sino si medicamento ="losartan 100mg"
						escribir " hay en stock " , stockL100, " comprimidos"
					sino si medicamento ="amlodipina 5mg"
							escribir " hay en stock " , stockAm5, " comprimidos"
						sino escribir "La medicacion no se encuentra en stock o revise los parametros del medicamento ingresado"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		escribir " acceso denegado, usuario incorrecto"
	FinSi
	
FinAlgoritmo
