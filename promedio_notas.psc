Algoritmo promedio_notas
		Definir Numeroestudiantes, i,j Como Entero
		Definir Nota, Acum, Promedio Como Real
		
		Mostrar "Ingrese numero de personas"
		Leer numeroestudiantes
		Para i=0 Hasta NumeroEstudiantes con paso 1 Hacer
			Acum=0
			Promedio=0
			
			Para J=1 Hasta 5 Con Paso 1 Hacer
				Mostrar "Ingrese Nota", J
				Leer Nota 
				Acum=Acum+Nota
				Promedio=Acum/5
				Mostrar "El promedio es:", Promedio 
			FinPara
			
		FinPara
FinAlgoritmo

	
FinAlgoritmo
