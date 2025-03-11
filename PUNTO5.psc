Algoritmo PUNTO5
	Definir Compra, descuento, total Como Real
	Escribir "Compra total"
	Leer Compra
	Si Compra<100000 Entonces
		descuento<- Compra*0.05
	sino 
		si Compra>100000 y compra<500000 Entonces
			descuento<- Compra*0.10
		sino 
			si Compra>500000 Entonces
				descuento<- compra*0.15
			FinSi
			
		
		FinSi
	FinSi
	compratotal<- compra-descuento
	Escribir " su descuento es " , descuento
	Escribir "la compra total es: ", compratotal
	
	
FinAlgoritmo
