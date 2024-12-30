Algoritmo sin_titulo
	definir a,b,c como entero
	imprimir "ingresa la cantidad a"
	leer a
	imprimir "ingresa la cantidad b"
	leer b
	imprimir "ingresa la cantidad c"
	leer c
	si (a>=b) y (b>=c)
		imprimir "El orden es:" c,b,a
	SiNo
		si (b>=a) y (a>=c)
			imprimir "El orden es:" c,a,b
		SiNo
			si (c>=a) y (a>=b)
				imprimir "El orden es:" b,a,c
			SiNo
				si (a>=c) y (c>=b)
		 			imprimir "El orden es:" b,c,a
				SiNo
					si (c>=b) y (b>=a)
						imprimir "El orden es:" a,b,c
					SiNo
						si (b>=c) y (c>=a)
							imprimir "El orden es:" a,c,b
						FinSi	
				    FinSi
				FinSi
			FinSi	
		FinSi		
	FinSi
FinAlgoritmo
